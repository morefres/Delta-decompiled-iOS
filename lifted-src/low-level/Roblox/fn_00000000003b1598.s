; instruction-faithful ARM64 fallback for Roblox::function_3b1598
; start_va=0x1003b1598 image_relative=0x3b1598 bytes=44
0x00000001003b1598: stp        x29, x30, [sp, #-0x10]!
0x00000001003b159c: mov        x29, sp
0x00000001003b15a0: adrp       x0, #0x1008ff000
0x00000001003b15a4: add        x0, x0, #0xa90
0x00000001003b15a8: adrp       x1, #0x1003b1000
0x00000001003b15ac: add        x1, x1, #0x5c4
0x00000001003b15b0: bl         #0x1003beb90
0x00000001003b15b4: adrp       x0, #0x10090b000
0x00000001003b15b8: add        x0, x0, #0xbd0
0x00000001003b15bc: ldp        x29, x30, [sp], #0x10
0x00000001003b15c0: ret        
