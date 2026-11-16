; instruction-faithful ARM64 fallback for Roblox::function_3b2c00
; start_va=0x1003b2c00 image_relative=0x3b2c00 bytes=468
0x00000001003b2c00: sub        sp, sp, #0x1b0
0x00000001003b2c04: stp        x24, x23, [sp, #0x170]
0x00000001003b2c08: stp        x22, x21, [sp, #0x180]
0x00000001003b2c0c: stp        x20, x19, [sp, #0x190]
0x00000001003b2c10: stp        x29, x30, [sp, #0x1a0]
0x00000001003b2c14: add        x29, sp, #0x1a0
0x00000001003b2c18: mov        x21, x1
0x00000001003b2c1c: mov        x20, x0
0x00000001003b2c20: ldr        x8, [x0]
0x00000001003b2c24: ldp        x23, x22, [x8, #0x58]
0x00000001003b2c28: sub        x1, x29, #0xc0
0x00000001003b2c2c: mov        x2, x21
0x00000001003b2c30: blr        x22
0x00000001003b2c34: add        x19, x21, #0x90
0x00000001003b2c38: add        x1, sp, #0x98
0x00000001003b2c3c: mov        x0, x20
0x00000001003b2c40: mov        x2, x19
0x00000001003b2c44: blr        x22
0x00000001003b2c48: add        x1, sp, #0x50
0x00000001003b2c4c: add        x2, sp, #0x98
0x00000001003b2c50: mov        x0, x20
0x00000001003b2c54: blr        x22
0x00000001003b2c58: add        x1, sp, #8
0x00000001003b2c5c: add        x2, sp, #0x50
0x00000001003b2c60: add        x3, sp, #0x98
0x00000001003b2c64: mov        x0, x20
0x00000001003b2c68: blr        x23
0x00000001003b2c6c: ldr        w8, [x20, #0x200]
0x00000001003b2c70: cbz        w8, #0x1003b2cbc
0x00000001003b2c74: add        x1, sp, #0x98
0x00000001003b2c78: add        x2, sp, #0x50
0x00000001003b2c7c: add        x3, sp, #0x50
0x00000001003b2c80: mov        x0, x20
0x00000001003b2c84: bl         #0x1003b2f34
0x00000001003b2c88: add        x1, sp, #0x98
0x00000001003b2c8c: add        x2, sp, #0x98
0x00000001003b2c90: add        x3, sp, #0x50
0x00000001003b2c94: mov        x0, x20
0x00000001003b2c98: bl         #0x1003b2f34
0x00000001003b2c9c: ldr        x3, [x20, #0x138]
0x00000001003b2ca0: ldrsw      x5, [x20, #0x140]
0x00000001003b2ca4: sub        x0, x29, #0xc0
0x00000001003b2ca8: sub        x1, x29, #0xc0
0x00000001003b2cac: add        x2, sp, #0x98
0x00000001003b2cb0: sub        x4, x29, #0x78
0x00000001003b2cb4: bl         #0x1003a8c04
0x00000001003b2cb8: b          #0x1003b2ce4
0x00000001003b2cbc: add        x3, x20, #0x158
0x00000001003b2cc0: add        x1, sp, #0x98
0x00000001003b2cc4: add        x2, sp, #0x50
0x00000001003b2cc8: mov        x0, x20
0x00000001003b2ccc: blr        x23
0x00000001003b2cd0: sub        x1, x29, #0xc0
0x00000001003b2cd4: sub        x2, x29, #0xc0
0x00000001003b2cd8: add        x3, sp, #0x98
0x00000001003b2cdc: mov        x0, x20
0x00000001003b2ce0: bl         #0x1003b2f34
0x00000001003b2ce4: sub        x1, x29, #0xc0
0x00000001003b2ce8: sub        x2, x29, #0xc0
0x00000001003b2cec: mov        x0, x20
0x00000001003b2cf0: mov        x3, x21
0x00000001003b2cf4: blr        x23
0x00000001003b2cf8: add        x2, x20, #0x1a0
0x00000001003b2cfc: add        x1, sp, #0x98
0x00000001003b2d00: add        x3, sp, #8
0x00000001003b2d04: mov        x0, x20
0x00000001003b2d08: blr        x23
0x00000001003b2d0c: sub        x1, x29, #0xc0
0x00000001003b2d10: sub        x2, x29, #0xc0
0x00000001003b2d14: add        x3, sp, #0x98
0x00000001003b2d18: mov        x0, x20
0x00000001003b2d1c: bl         #0x1003b2f34
0x00000001003b2d20: add        x2, x21, #0x48
0x00000001003b2d24: add        x1, sp, #0x98
0x00000001003b2d28: mov        x0, x20
0x00000001003b2d2c: blr        x22
0x00000001003b2d30: ldr        x3, [x20, #0x138]
0x00000001003b2d34: ldrsw      x5, [x20, #0x140]
0x00000001003b2d38: add        x0, sp, #0x98
0x00000001003b2d3c: add        x1, sp, #0x98
0x00000001003b2d40: sub        x2, x29, #0xc0
0x00000001003b2d44: sub        x4, x29, #0x78
0x00000001003b2d48: bl         #0x1003a8c04
0x00000001003b2d4c: ldr        w8, [x20, #0x140]
0x00000001003b2d50: cmp        w8, #1
0x00000001003b2d54: b.lt       #0x1003b2da4
0x00000001003b2d58: mov        x9, #0
0x00000001003b2d5c: add        x10, sp, #0x98
0x00000001003b2d60: mov        x11, x8
0x00000001003b2d64: ldr        x12, [x10], #8
0x00000001003b2d68: orr        x9, x12, x9
0x00000001003b2d6c: subs       x11, x11, #1
0x00000001003b2d70: b.ne       #0x1003b2d64
0x00000001003b2d74: cmp        x9, #0
0x00000001003b2d78: cset       w9, ne
0x00000001003b2d7c: cmp        w8, #1
0x00000001003b2d80: b.lt       #0x1003b2db0
0x00000001003b2d84: mov        x10, #0
0x00000001003b2d88: ldr        x11, [x19], #8
0x00000001003b2d8c: orr        x10, x11, x10
0x00000001003b2d90: subs       x8, x8, #1
0x00000001003b2d94: b.ne       #0x1003b2d88
0x00000001003b2d98: cmp        x10, #0
0x00000001003b2d9c: cset       w8, ne
0x00000001003b2da0: b          #0x1003b2db4
0x00000001003b2da4: mov        w9, #0
0x00000001003b2da8: cmp        w8, #1
0x00000001003b2dac: b.ge       #0x1003b2d84
0x00000001003b2db0: mov        w8, #0
0x00000001003b2db4: and        w8, w9, w8
0x00000001003b2db8: eor        w0, w8, #1
0x00000001003b2dbc: ldp        x29, x30, [sp, #0x1a0]
0x00000001003b2dc0: ldp        x20, x19, [sp, #0x190]
0x00000001003b2dc4: ldp        x22, x21, [sp, #0x180]
0x00000001003b2dc8: ldp        x24, x23, [sp, #0x170]
0x00000001003b2dcc: add        sp, sp, #0x1b0
0x00000001003b2dd0: ret        
