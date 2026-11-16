; instruction-faithful ARM64 fallback for Roblox::function_3b1614
; start_va=0x1003b1614 image_relative=0x3b1614 bytes=44
0x00000001003b1614: stp        x29, x30, [sp, #-0x10]!
0x00000001003b1618: mov        x29, sp
0x00000001003b161c: adrp       x0, #0x1008ff000
0x00000001003b1620: add        x0, x0, #0xaa0
0x00000001003b1624: adrp       x1, #0x1003b1000
0x00000001003b1628: add        x1, x1, #0x640
0x00000001003b162c: bl         #0x1003beb90
0x00000001003b1630: adrp       x0, #0x10090b000
0x00000001003b1634: add        x0, x0, #0xc30
0x00000001003b1638: ldp        x29, x30, [sp], #0x10
0x00000001003b163c: ret        
