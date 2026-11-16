; instruction-faithful ARM64 fallback for Roblox::function_3b1858
; start_va=0x1003b1858 image_relative=0x3b1858 bytes=44
0x00000001003b1858: stp        x29, x30, [sp, #-0x10]!
0x00000001003b185c: mov        x29, sp
0x00000001003b1860: adrp       x0, #0x1008ff000
0x00000001003b1864: add        x0, x0, #0xab0
0x00000001003b1868: adrp       x1, #0x1003b1000
0x00000001003b186c: add        x1, x1, #0x884
0x00000001003b1870: bl         #0x1003beb90
0x00000001003b1874: adrp       x0, #0x10090b000
0x00000001003b1878: add        x0, x0, #0xca0
0x00000001003b187c: ldp        x29, x30, [sp], #0x10
0x00000001003b1880: ret        
