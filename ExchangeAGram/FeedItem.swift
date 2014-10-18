//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by yousheng chang on 10/17/14.
//  Copyright (c) 2014 InfoTech Inc. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
