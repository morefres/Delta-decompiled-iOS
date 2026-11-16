; instruction-faithful ARM64 fallback for Roblox::function_3b1640
; start_va=0x1003b1640 image_relative=0x3b1640 bytes=112
0x00000001003b1640: adrp       x8, #0x10090b000
0x00000001003b1644: add        x8, x8, #0xc30
0x00000001003b1648: movi       v0.16b, #0
0x00000001003b164c: stp        q0, q0, [x8]
0x00000001003b1650: stp        q0, q0, [x8, #0x20]
0x00000001003b1654: str        xzr, [x8, #0x40]
0x00000001003b1658: adrp       x9, #0x1003ba000
0x00000001003b165c: add        x9, x9, #0xce0
0x00000001003b1660: mov        x10, #0xc20
0x00000001003b1664: movk       x10, #0x1010, lsl #16
0x00000001003b1668: movk       x10, #1, lsl #32
0x00000001003b166c: stp        x10, x9, [x8]
0x00000001003b1670: adrp       x9, #0x1003ba000
0x00000001003b1674: add        x9, x9, #0xd8c
0x00000001003b1678: str        x9, [x8, #0x18]
0x00000001003b167c: adrp       x9, #0x1003ba000
0x00000001003b1680: add        x9, x9, #0xd90
0x00000001003b1684: adrp       x10, #0x1003ba000
0x00000001003b1688: add        x10, x10, #0xdc4
0x00000001003b168c: stp        x9, x10, [x8, #0x28]
0x00000001003b1690: ret        
0x00000001003b1694: ldr        w0, [x0, #4]
0x00000001003b1698: ret        
0x00000001003b169c: ldr        w0, [x0, #0x28]
0x00000001003b16a0: ret        
0x00000001003b16a4: stp        xzr, xzr, [x0, #0xd0]
0x00000001003b16a8: str        xzr, [x0, #0xe0]
0x00000001003b16ac: ret        
