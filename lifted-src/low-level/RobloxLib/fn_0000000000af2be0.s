; instruction-faithful ARM64 fallback for RobloxLib::function_af2be0
0x0000000000af2be0: stp        x28, x27, [sp, #-0x60]!
0x0000000000af2be4: stp        x26, x25, [sp, #0x10]
0x0000000000af2be8: stp        x24, x23, [sp, #0x20]
0x0000000000af2bec: stp        x22, x21, [sp, #0x30]
0x0000000000af2bf0: stp        x20, x19, [sp, #0x40]
0x0000000000af2bf4: stp        x29, x30, [sp, #0x50]
0x0000000000af2bf8: add        x29, sp, #0x50
0x0000000000af2bfc: ldr        w8, [x0, #4]
0x0000000000af2c00: mov        w9, #1
0x0000000000af2c04: movk       w9, #0x800, lsl #16
0x0000000000af2c08: cmp        w8, w9
0x0000000000af2c0c: b.hs       #0xaf2df8
0x0000000000af2c10: mov        x19, x1
0x0000000000af2c14: mov        x20, x0
0x0000000000af2c18: clz        w9, w8
0x0000000000af2c1c: neg        w9, w9
0x0000000000af2c20: mov        w10, #-1
0x0000000000af2c24: lsl        w9, w10, w9
0x0000000000af2c28: mvn        w10, w9
0x0000000000af2c2c: add        w9, w8, w8, lsr #1
0x0000000000af2c30: add        w9, w9, #7
0x0000000000af2c34: clz        w9, w9
0x0000000000af2c38: mov        w11, #0x20
0x0000000000af2c3c: ldr        w25, [x0, #0x1c]
0x0000000000af2c40: sub        w9, w11, w9
0x0000000000af2c44: stp        w10, w9, [x0, #0x18]
0x0000000000af2c48: cmp        w8, w1
0x0000000000af2c4c: b.ne       #0xaf2c6c
0x0000000000af2c50: ldp        x29, x30, [sp, #0x50]
0x0000000000af2c54: ldp        x20, x19, [sp, #0x40]
0x0000000000af2c58: ldp        x22, x21, [sp, #0x30]
0x0000000000af2c5c: ldp        x24, x23, [sp, #0x20]
0x0000000000af2c60: ldp        x26, x25, [sp, #0x10]
0x0000000000af2c64: ldp        x28, x27, [sp], #0x60
0x0000000000af2c68: ret        
0x0000000000af2c6c: add        w8, w8, #0x3f
0x0000000000af2c70: lsr        w22, w8, #6
0x0000000000af2c74: add        w8, w22, #0x3f
0x0000000000af2c78: lsr        w23, w8, #6
0x0000000000af2c7c: add        w10, w23, #0x3f
0x0000000000af2c80: lsr        w24, w10, #6
0x0000000000af2c84: add        w27, w24, w8, lsr #6
0x0000000000af2c88: add        w8, w27, w22
0x0000000000af2c8c: mov        w10, #1
0x0000000000af2c90: lsl        w9, w10, w9
0x0000000000af2c94: lsl        w26, w8, #3
0x0000000000af2c98: add        w8, w26, #0x18
0x0000000000af2c9c: add        w1, w9, w8, lsr #2
0x0000000000af2ca0: ldr        x21, [x20, #8]
0x0000000000af2ca4: mov        x0, x20
0x0000000000af2ca8: mov        w2, #0x40
0x0000000000af2cac: bl         #0xe7ce8
0x0000000000af2cb0: str        x0, [x20, #8]
0x0000000000af2cb4: cbz        x0, #0xaf2dfc
0x0000000000af2cb8: ldr        w8, [x20, #0x1c]
0x0000000000af2cbc: cmp        w8, #0x3d
0x0000000000af2cc0: b.hi       #0xaf2cdc
0x0000000000af2cc4: mov        w9, #4
0x0000000000af2cc8: lsl        x2, x9, x8
0x0000000000af2ccc: mov        w1, #0xff
0x0000000000af2cd0: bl         #0x4b98efc
0x0000000000af2cd4: ldr        x0, [x20, #8]
0x0000000000af2cd8: ldr        w8, [x20, #0x1c]
0x0000000000af2cdc: mov        w9, #1
0x0000000000af2ce0: lsl        x8, x9, x8
0x0000000000af2ce4: add        x28, x0, x8, lsl #2
0x0000000000af2ce8: str        xzr, [x28]
0x0000000000af2cec: stp        wzr, w24, [x28, #8]
0x0000000000af2cf0: str        w27, [x28, #0x10]
0x0000000000af2cf4: ldr        w8, [x20]
0x0000000000af2cf8: cbz        w8, #0xaf2d24
0x0000000000af2cfc: mov        x0, x20
0x0000000000af2d00: mov        x1, x21
0x0000000000af2d04: mov        x2, x25
0x0000000000af2d08: mov        x3, x19
0x0000000000af2d0c: mov        x4, x22
0x0000000000af2d10: mov        x5, x23
0x0000000000af2d14: mov        x6, x24
0x0000000000af2d18: bl         #0xe7d94
0x0000000000af2d1c: ldp        w9, w27, [x28, #0xc]
0x0000000000af2d20: b          #0xaf2d38
0x0000000000af2d24: add        x0, x28, #0x18
0x0000000000af2d28: mov        w1, #0xff
0x0000000000af2d2c: mov        x2, x26
0x0000000000af2d30: bl         #0x4b98efc
0x0000000000af2d34: mov        x9, x24
0x0000000000af2d38: neg        w8, w23
0x0000000000af2d3c: mov        x12, #-1
0x0000000000af2d40: lsr        x10, x12, x8
0x0000000000af2d44: add        x8, x28, #0x18
0x0000000000af2d48: sub        w11, w24, #1
0x0000000000af2d4c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000af2d50: and        x10, x13, x10
0x0000000000af2d54: str        x10, [x8, w11, uxtw #3]
0x0000000000af2d58: neg        w10, w22
0x0000000000af2d5c: lsr        x13, x12, x10
0x0000000000af2d60: sub        w10, w23, #1
0x0000000000af2d64: add        w11, w9, w10
0x0000000000af2d68: ldr        x14, [x8, w11, uxtw #3]
0x0000000000af2d6c: and        x13, x14, x13
0x0000000000af2d70: str        x13, [x8, w11, uxtw #3]
0x0000000000af2d74: ldr        w13, [x20, #4]
0x0000000000af2d78: neg        w13, w13
0x0000000000af2d7c: lsr        x13, x12, x13
0x0000000000af2d80: sub        w12, w22, #1
0x0000000000af2d84: add        w14, w27, w12
0x0000000000af2d88: ldr        x15, [x8, w14, uxtw #3]
0x0000000000af2d8c: ands       x13, x13, x15
0x0000000000af2d90: str        x13, [x8, w14, uxtw #3]
0x0000000000af2d94: b.ne       #0xaf2db0
0x0000000000af2d98: mov        w13, #1
0x0000000000af2d9c: lsl        x13, x13, x12
0x0000000000af2da0: add        w9, w9, w12, lsr #6
0x0000000000af2da4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000af2da8: bic        x12, x12, x13
0x0000000000af2dac: str        x12, [x8, w9, uxtw #3]
0x0000000000af2db0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000af2db4: cbnz       x9, #0xaf2dd0
0x0000000000af2db8: lsr        w9, w10, #6
0x0000000000af2dbc: mov        w11, #1
0x0000000000af2dc0: lsl        x10, x11, x10
0x0000000000af2dc4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000af2dc8: bic        x10, x11, x10
0x0000000000af2dcc: str        x10, [x8, w9, uxtw #3]
0x0000000000af2dd0: mov        x0, x20
0x0000000000af2dd4: mov        x1, x21
0x0000000000af2dd8: mov        x2, x19
0x0000000000af2ddc: ldp        x29, x30, [sp, #0x50]
0x0000000000af2de0: ldp        x20, x19, [sp, #0x40]
0x0000000000af2de4: ldp        x22, x21, [sp, #0x30]
0x0000000000af2de8: ldp        x24, x23, [sp, #0x20]
0x0000000000af2dec: ldp        x26, x25, [sp, #0x10]
0x0000000000af2df0: ldp        x28, x27, [sp], #0x60
0x0000000000af2df4: b          #0xaefb10
0x0000000000af2df8: bl         #0x4b11080
0x0000000000af2dfc: bl         #0x4b11080
