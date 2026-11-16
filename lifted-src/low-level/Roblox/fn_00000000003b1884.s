; instruction-faithful ARM64 fallback for Roblox::function_3b1884
; start_va=0x1003b1884 image_relative=0x3b1884 bytes=68
0x00000001003b1884: adrp       x8, #0x10090b000
0x00000001003b1888: add        x8, x8, #0xca0
0x00000001003b188c: mov        x9, #0x2a0
0x00000001003b1890: movk       x9, #0x20, lsl #32
0x00000001003b1894: str        x9, [x8]
0x00000001003b1898: str        wzr, [x8, #8]
0x00000001003b189c: adrp       x9, #0x1003bb000
0x00000001003b18a0: add        x9, x9, #0x104
0x00000001003b18a4: adrp       x10, #0x1003bb000
0x00000001003b18a8: add        x10, x10, #0x16c
0x00000001003b18ac: stp        x9, x10, [x8, #0x10]
0x00000001003b18b0: adrp       x9, #0x1003bb000
0x00000001003b18b4: add        x9, x9, #0x170
0x00000001003b18b8: mov        x10, #0x40
0x00000001003b18bc: movk       x10, #0x70, lsl #32
0x00000001003b18c0: stp        x9, x10, [x8, #0x20]
0x00000001003b18c4: ret        
