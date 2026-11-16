; instruction-faithful ARM64 fallback for Roblox::function_3b15c4
; start_va=0x1003b15c4 image_relative=0x3b15c4 bytes=80
0x00000001003b15c4: adrp       x8, #0x10090b000
0x00000001003b15c8: add        x8, x8, #0xbd0
0x00000001003b15cc: movi       v0.16b, #0
0x00000001003b15d0: stp        q0, q0, [x8]
0x00000001003b15d4: str        q0, [x8, #0x20]
0x00000001003b15d8: str        xzr, [x8, #0x30]
0x00000001003b15dc: mov        x9, #0x38a
0x00000001003b15e0: movk       x9, #1, lsl #32
0x00000001003b15e4: mov        x10, #0x20
0x00000001003b15e8: movk       x10, #0x10, lsl #32
0x00000001003b15ec: stp        x9, x10, [x8]
0x00000001003b15f0: adrp       x9, #0x1003ba000
0x00000001003b15f4: add        x9, x9, #0xb3c
0x00000001003b15f8: mov        x10, #0x108
0x00000001003b15fc: movk       x10, #5, lsl #32
0x00000001003b1600: stp        x10, x9, [x8, #0x10]
0x00000001003b1604: adrp       x9, #0x1003ba000
0x00000001003b1608: add        x9, x9, #0xca8
0x00000001003b160c: str        x9, [x8, #0x20]
0x00000001003b1610: ret        
