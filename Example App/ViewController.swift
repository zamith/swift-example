//
//  ViewController.swift
//  Example App
//
//  Created by Luís Ferreira on 09/12/14.
//  Copyright (c) 2014 groupbuddies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!

    
    @IBAction func buttonPressed(sender: AnyObject) {
        println("Hello World!")
        myLabel.text = "It works!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

