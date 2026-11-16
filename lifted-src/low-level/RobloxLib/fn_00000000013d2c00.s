; instruction-faithful ARM64 fallback for RobloxLib::function_13d2c00
0x00000000013d2c00: stp        x24, x23, [sp, #-0x40]!
0x00000000013d2c04: stp        x22, x21, [sp, #0x10]
0x00000000013d2c08: stp        x20, x19, [sp, #0x20]
0x00000000013d2c0c: stp        x29, x30, [sp, #0x30]
0x00000000013d2c10: add        x29, sp, #0x30
0x00000000013d2c14: mov        x21, x2
0x00000000013d2c18: mov        x19, x0
0x00000000013d2c1c: ldrb       w23, [x1]
0x00000000013d2c20: ldr        x22, [x0, #8]
0x00000000013d2c24: cbz        x22, #0x13d2c4c
0x00000000013d2c28: fmov       d0, x22
0x00000000013d2c2c: cnt        v0.8b, v0.8b
0x00000000013d2c30: uaddlv     h0, v0.8b
0x00000000013d2c34: fmov       w8, s0
0x00000000013d2c38: cmp        x8, #1
0x00000000013d2c3c: b.hi       #0x13d2c50
0x00000000013d2c40: sub        w9, w22, #1
0x00000000013d2c44: and        x24, x9, x23
0x00000000013d2c48: b          #0x13d2c68
0x00000000013d2c4c: b          #0x13d2ccc
0x00000000013d2c50: mov        x24, x23
0x00000000013d2c54: cmp        x22, x23
0x00000000013d2c58: b.hi       #0x13d2c68
0x00000000013d2c5c: and        w9, w22, #0xff
0x00000000013d2c60: udiv       w10, w23, w9
0x00000000013d2c64: msub       w24, w10, w9, w23
0x00000000013d2c68: ldr        x9, [x19]
0x00000000013d2c6c: ldr        x9, [x9, x24, lsl #3]
0x00000000013d2c70: cbz        x9, #0x13d2ccc
0x00000000013d2c74: ldr        x20, [x9]
0x00000000013d2c78: cbz        x20, #0x13d2ccc
0x00000000013d2c7c: sub        x9, x22, #1
0x00000000013d2c80: ldr        x10, [x20, #8]
0x00000000013d2c84: cmp        x10, x23
0x00000000013d2c88: b.ne       #0x13d2c9c
0x00000000013d2c8c: ldrb       w10, [x20, #0x10]
0x00000000013d2c90: cmp        w10, w23
0x00000000013d2c94: b.ne       #0x13d2cc4
0x00000000013d2c98: b          #0x13d2e04
0x00000000013d2c9c: cmp        x8, #1
0x00000000013d2ca0: b.hi       #0x13d2cac
0x00000000013d2ca4: and        x10, x10, x9
0x00000000013d2ca8: b          #0x13d2cbc
0x00000000013d2cac: cmp        x10, x22
0x00000000013d2cb0: b.lo       #0x13d2cbc
0x00000000013d2cb4: udiv       x11, x10, x22
0x00000000013d2cb8: msub       x10, x11, x22, x10
0x00000000013d2cbc: cmp        x10, x24
0x00000000013d2cc0: b.ne       #0x13d2ccc
0x00000000013d2cc4: ldr        x20, [x20]
0x00000000013d2cc8: cbnz       x20, #0x13d2c80
0x00000000013d2ccc: mov        w0, #0x18
0x00000000013d2cd0: bl         #0x47e9370
0x00000000013d2cd4: mov        x20, x0
0x00000000013d2cd8: stp        xzr, x23, [x0]
0x00000000013d2cdc: ldrb       w8, [x21]
0x00000000013d2ce0: strb       w8, [x0, #0x10]
0x00000000013d2ce4: ldr        x8, [x19, #0x18]
0x00000000013d2ce8: add        x8, x8, #1
0x00000000013d2cec: ucvtf      s0, x8
0x00000000013d2cf0: ldr        s1, [x19, #0x20]
0x00000000013d2cf4: cbz        x22, #0x13d2d08
0x00000000013d2cf8: ucvtf      s2, x22
0x00000000013d2cfc: fmul       s2, s1, s2
0x00000000013d2d00: fcmp       s2, s0
0x00000000013d2d04: b.pl       #0x13d2d74
0x00000000013d2d08: lsl        x8, x22, #1
0x00000000013d2d0c: mov        w9, #1
0x00000000013d2d10: sub        x10, x22, #1
0x00000000013d2d14: tst        x22, x10
0x00000000013d2d18: cset       w10, ne
0x00000000013d2d1c: cmp        x22, #3
0x00000000013d2d20: csel       x9, x9, x10, lo
0x00000000013d2d24: orr        x8, x9, x8
0x00000000013d2d28: fdiv       s0, s0, s1
0x00000000013d2d2c: fcvtpu     x9, s0
0x00000000013d2d30: cmp        x8, x9
0x00000000013d2d34: csel       x1, x8, x9, hi
0x00000000013d2d38: mov        x0, x19
0x00000000013d2d3c: bl         #0x212f8c
0x00000000013d2d40: ldr        x22, [x19, #8]
0x00000000013d2d44: sub        x8, x22, #1
0x00000000013d2d48: tst        x22, x8
0x00000000013d2d4c: b.ne       #0x13d2d5c
0x00000000013d2d50: sub        w8, w22, #1
0x00000000013d2d54: and        x24, x8, x23
0x00000000013d2d58: b          #0x13d2d74
0x00000000013d2d5c: cmp        x22, x23
0x00000000013d2d60: b.ls       #0x13d2d6c
0x00000000013d2d64: mov        x24, x23
0x00000000013d2d68: b          #0x13d2d74
0x00000000013d2d6c: udiv       x8, x23, x22
0x00000000013d2d70: msub       x24, x8, x22, x23
0x00000000013d2d74: ldr        x9, [x19]
0x00000000013d2d78: ldr        x8, [x9, x24, lsl #3]
0x00000000013d2d7c: cbz        x8, #0x13d2d8c
0x00000000013d2d80: ldr        x9, [x8]
0x00000000013d2d84: str        x9, [x20]
0x00000000013d2d88: b          #0x13d2dd8
0x00000000013d2d8c: mov        x8, x19
0x00000000013d2d90: ldr        x10, [x8, #0x10]!
0x00000000013d2d94: str        x10, [x20]
0x00000000013d2d98: str        x20, [x8]
0x00000000013d2d9c: str        x8, [x9, x24, lsl #3]
0x00000000013d2da0: ldr        x8, [x20]
0x00000000013d2da4: cbz        x8, #0x13d2ddc
0x00000000013d2da8: ldr        x8, [x8, #8]
0x00000000013d2dac: sub        x9, x22, #1
0x00000000013d2db0: tst        x22, x9
0x00000000013d2db4: b.ne       #0x13d2dc0
0x00000000013d2db8: and        x8, x8, x9
0x00000000013d2dbc: b          #0x13d2dd0
0x00000000013d2dc0: cmp        x8, x22
0x00000000013d2dc4: b.lo       #0x13d2dd0
0x00000000013d2dc8: udiv       x9, x8, x22
0x00000000013d2dcc: msub       x8, x9, x22, x8
0x00000000013d2dd0: ldr        x9, [x19]
0x00000000013d2dd4: add        x8, x9, x8, lsl #3
0x00000000013d2dd8: str        x20, [x8]
0x00000000013d2ddc: ldr        x8, [x19, #0x18]
0x00000000013d2de0: add        x8, x8, #1
0x00000000013d2de4: str        x8, [x19, #0x18]
0x00000000013d2de8: mov        w1, #1
0x00000000013d2dec: mov        x0, x20
0x00000000013d2df0: ldp        x29, x30, [sp, #0x30]
0x00000000013d2df4: ldp        x20, x19, [sp, #0x20]
0x00000000013d2df8: ldp        x22, x21, [sp, #0x10]
0x00000000013d2dfc: ldp        x24, x23, [sp], #0x40
0x00000000013d2e00: ret        
0x00000000013d2e04: mov        x1, #0
0x00000000013d2e08: b          #0x13d2dec
0x00000000013d2e0c: mov        x19, x0
0x00000000013d2e10: mov        x0, x20
0x00000000013d2e14: bl         #0x47e93a8
0x00000000013d2e18: mov        x0, x19
0x00000000013d2e1c: bl         #0x4b97984
