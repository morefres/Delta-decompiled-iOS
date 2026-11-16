; instruction-faithful ARM64 fallback for RobloxLib::function_da2c30
0x0000000000da2c30: stp        x28, x27, [sp, #-0x60]!
0x0000000000da2c34: stp        x26, x25, [sp, #0x10]
0x0000000000da2c38: stp        x24, x23, [sp, #0x20]
0x0000000000da2c3c: stp        x22, x21, [sp, #0x30]
0x0000000000da2c40: stp        x20, x19, [sp, #0x40]
0x0000000000da2c44: stp        x29, x30, [sp, #0x50]
0x0000000000da2c48: add        x29, sp, #0x50
0x0000000000da2c4c: ldr        w8, [x0, #4]
0x0000000000da2c50: mov        w9, #0xaaab
0x0000000000da2c54: movk       w9, #0x2aa, lsl #16
0x0000000000da2c58: cmp        w8, w9
0x0000000000da2c5c: b.hs       #0xda2e48
0x0000000000da2c60: mov        x19, x1
0x0000000000da2c64: mov        x20, x0
0x0000000000da2c68: clz        w9, w8
0x0000000000da2c6c: neg        w9, w9
0x0000000000da2c70: mov        w10, #-1
0x0000000000da2c74: lsl        w9, w10, w9
0x0000000000da2c78: mvn        w10, w9
0x0000000000da2c7c: add        w9, w8, w8, lsr #1
0x0000000000da2c80: add        w9, w9, #7
0x0000000000da2c84: clz        w9, w9
0x0000000000da2c88: mov        w11, #0x20
0x0000000000da2c8c: ldr        w25, [x0, #0x1c]
0x0000000000da2c90: sub        w9, w11, w9
0x0000000000da2c94: stp        w10, w9, [x0, #0x18]
0x0000000000da2c98: cmp        w8, w1
0x0000000000da2c9c: b.ne       #0xda2cbc
0x0000000000da2ca0: ldp        x29, x30, [sp, #0x50]
0x0000000000da2ca4: ldp        x20, x19, [sp, #0x40]
0x0000000000da2ca8: ldp        x22, x21, [sp, #0x30]
0x0000000000da2cac: ldp        x24, x23, [sp, #0x20]
0x0000000000da2cb0: ldp        x26, x25, [sp, #0x10]
0x0000000000da2cb4: ldp        x28, x27, [sp], #0x60
0x0000000000da2cb8: ret        
0x0000000000da2cbc: add        w8, w8, #0x3f
0x0000000000da2cc0: lsr        w22, w8, #6
0x0000000000da2cc4: add        w8, w22, #0x3f
0x0000000000da2cc8: lsr        w23, w8, #6
0x0000000000da2ccc: add        w10, w23, #0x3f
0x0000000000da2cd0: lsr        w24, w10, #6
0x0000000000da2cd4: add        w27, w24, w8, lsr #6
0x0000000000da2cd8: add        w8, w27, w22
0x0000000000da2cdc: mov        w10, #1
0x0000000000da2ce0: lsl        w9, w10, w9
0x0000000000da2ce4: lsl        w26, w8, #3
0x0000000000da2ce8: add        w8, w26, #0x18
0x0000000000da2cec: add        w1, w9, w8, lsr #2
0x0000000000da2cf0: ldr        x21, [x20, #8]
0x0000000000da2cf4: mov        x0, x20
0x0000000000da2cf8: mov        w2, #0x40
0x0000000000da2cfc: bl         #0xe7ce8
0x0000000000da2d00: str        x0, [x20, #8]
0x0000000000da2d04: cbz        x0, #0xda2e4c
0x0000000000da2d08: ldr        w8, [x20, #0x1c]
0x0000000000da2d0c: cmp        w8, #0x3d
0x0000000000da2d10: b.hi       #0xda2d2c
0x0000000000da2d14: mov        w9, #4
0x0000000000da2d18: lsl        x2, x9, x8
0x0000000000da2d1c: mov        w1, #0xff
0x0000000000da2d20: bl         #0x4b98efc
0x0000000000da2d24: ldr        x0, [x20, #8]
0x0000000000da2d28: ldr        w8, [x20, #0x1c]
0x0000000000da2d2c: mov        w9, #1
0x0000000000da2d30: lsl        x8, x9, x8
0x0000000000da2d34: add        x28, x0, x8, lsl #2
0x0000000000da2d38: str        xzr, [x28]
0x0000000000da2d3c: stp        wzr, w24, [x28, #8]
0x0000000000da2d40: str        w27, [x28, #0x10]
0x0000000000da2d44: ldr        w8, [x20]
0x0000000000da2d48: cbz        w8, #0xda2d74
0x0000000000da2d4c: mov        x0, x20
0x0000000000da2d50: mov        x1, x21
0x0000000000da2d54: mov        x2, x25
0x0000000000da2d58: mov        x3, x19
0x0000000000da2d5c: mov        x4, x22
0x0000000000da2d60: mov        x5, x23
0x0000000000da2d64: mov        x6, x24
0x0000000000da2d68: bl         #0xe7d94
0x0000000000da2d6c: ldp        w9, w27, [x28, #0xc]
0x0000000000da2d70: b          #0xda2d88
0x0000000000da2d74: add        x0, x28, #0x18
0x0000000000da2d78: mov        w1, #0xff
0x0000000000da2d7c: mov        x2, x26
0x0000000000da2d80: bl         #0x4b98efc
0x0000000000da2d84: mov        x9, x24
0x0000000000da2d88: neg        w8, w23
0x0000000000da2d8c: mov        x12, #-1
0x0000000000da2d90: lsr        x10, x12, x8
0x0000000000da2d94: add        x8, x28, #0x18
0x0000000000da2d98: sub        w11, w24, #1
0x0000000000da2d9c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000da2da0: and        x10, x13, x10
0x0000000000da2da4: str        x10, [x8, w11, uxtw #3]
0x0000000000da2da8: neg        w10, w22
0x0000000000da2dac: lsr        x13, x12, x10
0x0000000000da2db0: sub        w10, w23, #1
0x0000000000da2db4: add        w11, w9, w10
0x0000000000da2db8: ldr        x14, [x8, w11, uxtw #3]
0x0000000000da2dbc: and        x13, x14, x13
0x0000000000da2dc0: str        x13, [x8, w11, uxtw #3]
0x0000000000da2dc4: ldr        w13, [x20, #4]
0x0000000000da2dc8: neg        w13, w13
0x0000000000da2dcc: lsr        x13, x12, x13
0x0000000000da2dd0: sub        w12, w22, #1
0x0000000000da2dd4: add        w14, w27, w12
0x0000000000da2dd8: ldr        x15, [x8, w14, uxtw #3]
0x0000000000da2ddc: ands       x13, x13, x15
0x0000000000da2de0: str        x13, [x8, w14, uxtw #3]
0x0000000000da2de4: b.ne       #0xda2e00
0x0000000000da2de8: mov        w13, #1
0x0000000000da2dec: lsl        x13, x13, x12
0x0000000000da2df0: add        w9, w9, w12, lsr #6
0x0000000000da2df4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000da2df8: bic        x12, x12, x13
0x0000000000da2dfc: str        x12, [x8, w9, uxtw #3]
0x0000000000da2e00: ldr        x9, [x8, w11, uxtw #3]
0x0000000000da2e04: cbnz       x9, #0xda2e20
0x0000000000da2e08: lsr        w9, w10, #6
0x0000000000da2e0c: mov        w11, #1
0x0000000000da2e10: lsl        x10, x11, x10
0x0000000000da2e14: ldr        x11, [x8, w9, uxtw #3]
0x0000000000da2e18: bic        x10, x11, x10
0x0000000000da2e1c: str        x10, [x8, w9, uxtw #3]
0x0000000000da2e20: mov        x0, x20
0x0000000000da2e24: mov        x1, x21
0x0000000000da2e28: mov        x2, x19
0x0000000000da2e2c: ldp        x29, x30, [sp, #0x50]
0x0000000000da2e30: ldp        x20, x19, [sp, #0x40]
0x0000000000da2e34: ldp        x22, x21, [sp, #0x30]
0x0000000000da2e38: ldp        x24, x23, [sp, #0x20]
0x0000000000da2e3c: ldp        x26, x25, [sp, #0x10]
0x0000000000da2e40: ldp        x28, x27, [sp], #0x60
0x0000000000da2e44: b          #0xda2bf4
0x0000000000da2e48: bl         #0x4b11080
0x0000000000da2e4c: bl         #0x4b11080
