; instruction-faithful ARM64 fallback for Roblox::function_3d7be8
; start_va=0x1003d7be8 image_relative=0x3d7be8 bytes=136
0x00000001003d7be8: mov        w8, #0
0x00000001003d7bec: ldp        w9, w10, [x0, #0x14]
0x00000001003d7bf0: add        w11, w9, #1
0x00000001003d7bf4: add        w12, w10, #1
0x00000001003d7bf8: stp        w11, w12, [x0, #0x14]
0x00000001003d7bfc: cmp        w9, #0xff
0x00000001003d7c00: b.gt       #0x1003d7c64
0x00000001003d7c04: cmp        w10, #0x20, lsl #12
0x00000001003d7c08: b.ge       #0x1003d7c64
0x00000001003d7c0c: mov        x10, #0
0x00000001003d7c10: ldr        x8, [x0]
0x00000001003d7c14: ldrsw      x11, [x0, #0x1c]
0x00000001003d7c18: add        x8, x8, x11
0x00000001003d7c1c: mov        w12, #0x5f
0x00000001003d7c20: adrp       x11, #0x1006d9000
0x00000001003d7c24: add        x11, x11, #0x3c5
0x00000001003d7c28: ldrb       w13, [x8, x10]
0x00000001003d7c2c: cmp        w13, w12, uxtb
0x00000001003d7c30: b.ne       #0x1003d7c60
0x00000001003d7c34: add        x12, x11, x10
0x00000001003d7c38: add        x13, x10, #1
0x00000001003d7c3c: ldrb       w12, [x12, #1]
0x00000001003d7c40: mov        x10, x13
0x00000001003d7c44: cmp        x13, #0xb
0x00000001003d7c48: b.ne       #0x1003d7c28
0x00000001003d7c4c: ldr        w8, [x0, #0x1c]
0x00000001003d7c50: add        w8, w8, #0xb
0x00000001003d7c54: str        w8, [x0, #0x1c]
0x00000001003d7c58: mov        w8, #1
0x00000001003d7c5c: b          #0x1003d7c64
0x00000001003d7c60: mov        w8, #0
0x00000001003d7c64: str        w9, [x0, #0x14]
0x00000001003d7c68: mov        x0, x8
0x00000001003d7c6c: ret        
