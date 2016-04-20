//
//  SecondViewController.swift
//  FoodiePhraseBookSugar
//
//  Created by Yoda Dev on 4/19/16.
//  Copyright © 2016 Yury G. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    
     func numberOfSectionsInTableView(tableView: UITableView) -> Int {

        return 1
        
    }
    
     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return wordsDataSet.count
    }
    
     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("MyCell1")!
        
//        cell.textLabel?.text = wordsDataSet
        
        let position = indexPath.item
        
        let myString = wordsDataSet[position]
        
        cell.textLabel?.text = myString
        
        return cell
        
    }
    
    
    
    
}

