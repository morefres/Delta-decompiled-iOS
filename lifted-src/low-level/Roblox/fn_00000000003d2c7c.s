; instruction-faithful ARM64 fallback for Roblox::function_3d2c7c
; start_va=0x1003d2c7c image_relative=0x3d2c7c bytes=88
0x00000001003d2c7c: mov        w8, #0
0x00000001003d2c80: ldp        w9, w10, [x0, #0x14]
0x00000001003d2c84: add        w11, w9, #1
0x00000001003d2c88: add        w12, w10, #1
0x00000001003d2c8c: stp        w11, w12, [x0, #0x14]
0x00000001003d2c90: cmp        w9, #0xff
0x00000001003d2c94: b.gt       #0x1003d2cc8
0x00000001003d2c98: cmp        w10, #0x20, lsl #12
0x00000001003d2c9c: b.ge       #0x1003d2cc8
0x00000001003d2ca0: ldr        x10, [x0]
0x00000001003d2ca4: ldrsw      x8, [x0, #0x1c]
0x00000001003d2ca8: ldrb       w10, [x10, x8]
0x00000001003d2cac: cmp        w10, w1, uxtb
0x00000001003d2cb0: b.ne       #0x1003d2cc4
0x00000001003d2cb4: add        w8, w8, #1
0x00000001003d2cb8: str        w8, [x0, #0x1c]
0x00000001003d2cbc: mov        w8, #1
0x00000001003d2cc0: b          #0x1003d2cc8
0x00000001003d2cc4: mov        w8, #0
0x00000001003d2cc8: str        w9, [x0, #0x14]
0x00000001003d2ccc: mov        x0, x8
0x00000001003d2cd0: ret        
