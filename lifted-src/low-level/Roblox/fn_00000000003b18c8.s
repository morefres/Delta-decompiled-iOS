; instruction-faithful ARM64 fallback for Roblox::function_3b18c8
; start_va=0x1003b18c8 image_relative=0x3b18c8 bytes=44
0x00000001003b18c8: stp        x29, x30, [sp, #-0x10]!
0x00000001003b18cc: mov        x29, sp
0x00000001003b18d0: adrp       x0, #0x1008ff000
0x00000001003b18d4: add        x0, x0, #0xac0
0x00000001003b18d8: adrp       x1, #0x1003b1000
0x00000001003b18dc: add        x1, x1, #0x8f4
0x00000001003b18e0: bl         #0x1003beb90
0x00000001003b18e4: adrp       x0, #0x10090b000
0x00000001003b18e8: add        x0, x0, #0xcd0
0x00000001003b18ec: ldp        x29, x30, [sp], #0x10
0x00000001003b18f0: ret        
