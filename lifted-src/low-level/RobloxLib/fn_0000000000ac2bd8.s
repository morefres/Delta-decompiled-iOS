; instruction-faithful ARM64 fallback for RobloxLib::function_ac2bd8
0x0000000000ac2bd8: stp        x28, x27, [sp, #-0x60]!
0x0000000000ac2bdc: stp        x26, x25, [sp, #0x10]
0x0000000000ac2be0: stp        x24, x23, [sp, #0x20]
0x0000000000ac2be4: stp        x22, x21, [sp, #0x30]
0x0000000000ac2be8: stp        x20, x19, [sp, #0x40]
0x0000000000ac2bec: stp        x29, x30, [sp, #0x50]
0x0000000000ac2bf0: add        x29, sp, #0x50
0x0000000000ac2bf4: ldr        w8, [x0, #4]
0x0000000000ac2bf8: mov        w9, #0x2493
0x0000000000ac2bfc: movk       w9, #0x249, lsl #16
0x0000000000ac2c00: cmp        w8, w9
0x0000000000ac2c04: b.hs       #0xac2df0
0x0000000000ac2c08: mov        x19, x1
0x0000000000ac2c0c: mov        x20, x0
0x0000000000ac2c10: clz        w9, w8
0x0000000000ac2c14: neg        w9, w9
0x0000000000ac2c18: mov        w10, #-1
0x0000000000ac2c1c: lsl        w9, w10, w9
0x0000000000ac2c20: mvn        w10, w9
0x0000000000ac2c24: add        w9, w8, w8, lsr #1
0x0000000000ac2c28: add        w9, w9, #7
0x0000000000ac2c2c: clz        w9, w9
0x0000000000ac2c30: mov        w11, #0x20
0x0000000000ac2c34: ldr        w25, [x0, #0x1c]
0x0000000000ac2c38: sub        w9, w11, w9
0x0000000000ac2c3c: stp        w10, w9, [x0, #0x18]
0x0000000000ac2c40: cmp        w8, w1
0x0000000000ac2c44: b.ne       #0xac2c64
0x0000000000ac2c48: ldp        x29, x30, [sp, #0x50]
0x0000000000ac2c4c: ldp        x20, x19, [sp, #0x40]
0x0000000000ac2c50: ldp        x22, x21, [sp, #0x30]
0x0000000000ac2c54: ldp        x24, x23, [sp, #0x20]
0x0000000000ac2c58: ldp        x26, x25, [sp, #0x10]
0x0000000000ac2c5c: ldp        x28, x27, [sp], #0x60
0x0000000000ac2c60: ret        
0x0000000000ac2c64: add        w8, w8, #0x3f
0x0000000000ac2c68: lsr        w22, w8, #6
0x0000000000ac2c6c: add        w8, w22, #0x3f
0x0000000000ac2c70: lsr        w23, w8, #6
0x0000000000ac2c74: add        w10, w23, #0x3f
0x0000000000ac2c78: lsr        w24, w10, #6
0x0000000000ac2c7c: add        w27, w24, w8, lsr #6
0x0000000000ac2c80: add        w8, w27, w22
0x0000000000ac2c84: mov        w10, #1
0x0000000000ac2c88: lsl        w9, w10, w9
0x0000000000ac2c8c: lsl        w26, w8, #3
0x0000000000ac2c90: add        w8, w26, #0x18
0x0000000000ac2c94: add        w1, w9, w8, lsr #2
0x0000000000ac2c98: ldr        x21, [x20, #8]
0x0000000000ac2c9c: mov        x0, x20
0x0000000000ac2ca0: mov        w2, #0x40
0x0000000000ac2ca4: bl         #0xe7ce8
0x0000000000ac2ca8: str        x0, [x20, #8]
0x0000000000ac2cac: cbz        x0, #0xac2df4
0x0000000000ac2cb0: ldr        w8, [x20, #0x1c]
0x0000000000ac2cb4: cmp        w8, #0x3d
0x0000000000ac2cb8: b.hi       #0xac2cd4
0x0000000000ac2cbc: mov        w9, #4
0x0000000000ac2cc0: lsl        x2, x9, x8
0x0000000000ac2cc4: mov        w1, #0xff
0x0000000000ac2cc8: bl         #0x4b98efc
0x0000000000ac2ccc: ldr        x0, [x20, #8]
0x0000000000ac2cd0: ldr        w8, [x20, #0x1c]
0x0000000000ac2cd4: mov        w9, #1
0x0000000000ac2cd8: lsl        x8, x9, x8
0x0000000000ac2cdc: add        x28, x0, x8, lsl #2
0x0000000000ac2ce0: str        xzr, [x28]
0x0000000000ac2ce4: stp        wzr, w24, [x28, #8]
0x0000000000ac2ce8: str        w27, [x28, #0x10]
0x0000000000ac2cec: ldr        w8, [x20]
0x0000000000ac2cf0: cbz        w8, #0xac2d1c
0x0000000000ac2cf4: mov        x0, x20
0x0000000000ac2cf8: mov        x1, x21
0x0000000000ac2cfc: mov        x2, x25
0x0000000000ac2d00: mov        x3, x19
0x0000000000ac2d04: mov        x4, x22
0x0000000000ac2d08: mov        x5, x23
0x0000000000ac2d0c: mov        x6, x24
0x0000000000ac2d10: bl         #0xe7d94
0x0000000000ac2d14: ldp        w9, w27, [x28, #0xc]
0x0000000000ac2d18: b          #0xac2d30
0x0000000000ac2d1c: add        x0, x28, #0x18
0x0000000000ac2d20: mov        w1, #0xff
0x0000000000ac2d24: mov        x2, x26
0x0000000000ac2d28: bl         #0x4b98efc
0x0000000000ac2d2c: mov        x9, x24
0x0000000000ac2d30: neg        w8, w23
0x0000000000ac2d34: mov        x12, #-1
0x0000000000ac2d38: lsr        x10, x12, x8
0x0000000000ac2d3c: add        x8, x28, #0x18
0x0000000000ac2d40: sub        w11, w24, #1
0x0000000000ac2d44: ldr        x13, [x8, w11, uxtw #3]
0x0000000000ac2d48: and        x10, x13, x10
0x0000000000ac2d4c: str        x10, [x8, w11, uxtw #3]
0x0000000000ac2d50: neg        w10, w22
0x0000000000ac2d54: lsr        x13, x12, x10
0x0000000000ac2d58: sub        w10, w23, #1
0x0000000000ac2d5c: add        w11, w9, w10
0x0000000000ac2d60: ldr        x14, [x8, w11, uxtw #3]
0x0000000000ac2d64: and        x13, x14, x13
0x0000000000ac2d68: str        x13, [x8, w11, uxtw #3]
0x0000000000ac2d6c: ldr        w13, [x20, #4]
0x0000000000ac2d70: neg        w13, w13
0x0000000000ac2d74: lsr        x13, x12, x13
0x0000000000ac2d78: sub        w12, w22, #1
0x0000000000ac2d7c: add        w14, w27, w12
0x0000000000ac2d80: ldr        x15, [x8, w14, uxtw #3]
0x0000000000ac2d84: ands       x13, x13, x15
0x0000000000ac2d88: str        x13, [x8, w14, uxtw #3]
0x0000000000ac2d8c: b.ne       #0xac2da8
0x0000000000ac2d90: mov        w13, #1
0x0000000000ac2d94: lsl        x13, x13, x12
0x0000000000ac2d98: add        w9, w9, w12, lsr #6
0x0000000000ac2d9c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000ac2da0: bic        x12, x12, x13
0x0000000000ac2da4: str        x12, [x8, w9, uxtw #3]
0x0000000000ac2da8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000ac2dac: cbnz       x9, #0xac2dc8
0x0000000000ac2db0: lsr        w9, w10, #6
0x0000000000ac2db4: mov        w11, #1
0x0000000000ac2db8: lsl        x10, x11, x10
0x0000000000ac2dbc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000ac2dc0: bic        x10, x11, x10
0x0000000000ac2dc4: str        x10, [x8, w9, uxtw #3]
0x0000000000ac2dc8: mov        x0, x20
0x0000000000ac2dcc: mov        x1, x21
0x0000000000ac2dd0: mov        x2, x19
0x0000000000ac2dd4: ldp        x29, x30, [sp, #0x50]
0x0000000000ac2dd8: ldp        x20, x19, [sp, #0x40]
0x0000000000ac2ddc: ldp        x22, x21, [sp, #0x30]
0x0000000000ac2de0: ldp        x24, x23, [sp, #0x20]
0x0000000000ac2de4: ldp        x26, x25, [sp, #0x10]
0x0000000000ac2de8: ldp        x28, x27, [sp], #0x60
0x0000000000ac2dec: b          #0xac1f90
0x0000000000ac2df0: bl         #0x4b11080
0x0000000000ac2df4: bl         #0x4b11080
