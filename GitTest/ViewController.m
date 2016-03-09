//
//  ViewController.m
//  GitTest
//
//  Created by 吉田 健 on 2016/03/09.
//  Copyright (c) 2016年 吉田 健. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [[UIColor redColor] colorWithAlphaComponent:0.2];
    
    UIView *subView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    subView.backgroundColor = [[UIColor blueColor] colorWithAlphaComponent:0.2];
    [self.view addSubview:subView];
    
    // コメント
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
