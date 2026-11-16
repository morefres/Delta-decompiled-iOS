; instruction-faithful ARM64 fallback for Roblox::function_3b18f4
; start_va=0x1003b18f4 image_relative=0x3b18f4 bytes=68
0x00000001003b18f4: adrp       x8, #0x10090b000
0x00000001003b18f8: add        x8, x8, #0xcd0
0x00000001003b18fc: mov        x9, #0x2a1
0x00000001003b1900: movk       x9, #0x30, lsl #32
0x00000001003b1904: str        x9, [x8]
0x00000001003b1908: str        wzr, [x8, #8]
0x00000001003b190c: adrp       x9, #0x1003bb000
0x00000001003b1910: add        x9, x9, #0x184
0x00000001003b1914: adrp       x10, #0x1003bb000
0x00000001003b1918: add        x10, x10, #0x220
0x00000001003b191c: stp        x9, x10, [x8, #0x10]
0x00000001003b1920: adrp       x9, #0x1003bb000
0x00000001003b1924: add        x9, x9, #0x32c
0x00000001003b1928: mov        x10, #0x80
0x00000001003b192c: movk       x10, #0xd0, lsl #32
0x00000001003b1930: stp        x9, x10, [x8, #0x20]
0x00000001003b1934: ret        
