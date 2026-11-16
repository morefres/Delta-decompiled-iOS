; instruction-faithful ARM64 fallback for RobloxLib::function_d30bd0
0x0000000000d30bd0: stp        x28, x27, [sp, #-0x60]!
0x0000000000d30bd4: stp        x26, x25, [sp, #0x10]
0x0000000000d30bd8: stp        x24, x23, [sp, #0x20]
0x0000000000d30bdc: stp        x22, x21, [sp, #0x30]
0x0000000000d30be0: stp        x20, x19, [sp, #0x40]
0x0000000000d30be4: stp        x29, x30, [sp, #0x50]
0x0000000000d30be8: add        x29, sp, #0x50
0x0000000000d30bec: ldr        w8, [x0, #4]
0x0000000000d30bf0: mov        w9, #1
0x0000000000d30bf4: movk       w9, #0x800, lsl #16
0x0000000000d30bf8: cmp        w8, w9
0x0000000000d30bfc: b.hs       #0xd30de8
0x0000000000d30c00: mov        x19, x1
0x0000000000d30c04: mov        x20, x0
0x0000000000d30c08: clz        w9, w8
0x0000000000d30c0c: neg        w9, w9
0x0000000000d30c10: mov        w10, #-1
0x0000000000d30c14: lsl        w9, w10, w9
0x0000000000d30c18: mvn        w10, w9
0x0000000000d30c1c: add        w9, w8, w8, lsr #1
0x0000000000d30c20: add        w9, w9, #7
0x0000000000d30c24: clz        w9, w9
0x0000000000d30c28: mov        w11, #0x20
0x0000000000d30c2c: ldr        w25, [x0, #0x1c]
0x0000000000d30c30: sub        w9, w11, w9
0x0000000000d30c34: stp        w10, w9, [x0, #0x18]
0x0000000000d30c38: cmp        w8, w1
0x0000000000d30c3c: b.ne       #0xd30c5c
0x0000000000d30c40: ldp        x29, x30, [sp, #0x50]
0x0000000000d30c44: ldp        x20, x19, [sp, #0x40]
0x0000000000d30c48: ldp        x22, x21, [sp, #0x30]
0x0000000000d30c4c: ldp        x24, x23, [sp, #0x20]
0x0000000000d30c50: ldp        x26, x25, [sp, #0x10]
0x0000000000d30c54: ldp        x28, x27, [sp], #0x60
0x0000000000d30c58: ret        
0x0000000000d30c5c: add        w8, w8, #0x3f
0x0000000000d30c60: lsr        w22, w8, #6
0x0000000000d30c64: add        w8, w22, #0x3f
0x0000000000d30c68: lsr        w23, w8, #6
0x0000000000d30c6c: add        w10, w23, #0x3f
0x0000000000d30c70: lsr        w24, w10, #6
0x0000000000d30c74: add        w27, w24, w8, lsr #6
0x0000000000d30c78: add        w8, w27, w22
0x0000000000d30c7c: mov        w10, #1
0x0000000000d30c80: lsl        w9, w10, w9
0x0000000000d30c84: lsl        w26, w8, #3
0x0000000000d30c88: add        w8, w26, #0x18
0x0000000000d30c8c: add        w1, w9, w8, lsr #2
0x0000000000d30c90: ldr        x21, [x20, #8]
0x0000000000d30c94: mov        x0, x20
0x0000000000d30c98: mov        w2, #0x40
0x0000000000d30c9c: bl         #0xe7ce8
0x0000000000d30ca0: str        x0, [x20, #8]
0x0000000000d30ca4: cbz        x0, #0xd30dec
0x0000000000d30ca8: ldr        w8, [x20, #0x1c]
0x0000000000d30cac: cmp        w8, #0x3d
0x0000000000d30cb0: b.hi       #0xd30ccc
0x0000000000d30cb4: mov        w9, #4
0x0000000000d30cb8: lsl        x2, x9, x8
0x0000000000d30cbc: mov        w1, #0xff
0x0000000000d30cc0: bl         #0x4b98efc
0x0000000000d30cc4: ldr        x0, [x20, #8]
0x0000000000d30cc8: ldr        w8, [x20, #0x1c]
0x0000000000d30ccc: mov        w9, #1
0x0000000000d30cd0: lsl        x8, x9, x8
0x0000000000d30cd4: add        x28, x0, x8, lsl #2
0x0000000000d30cd8: str        xzr, [x28]
0x0000000000d30cdc: stp        wzr, w24, [x28, #8]
0x0000000000d30ce0: str        w27, [x28, #0x10]
0x0000000000d30ce4: ldr        w8, [x20]
0x0000000000d30ce8: cbz        w8, #0xd30d14
0x0000000000d30cec: mov        x0, x20
0x0000000000d30cf0: mov        x1, x21
0x0000000000d30cf4: mov        x2, x25
0x0000000000d30cf8: mov        x3, x19
0x0000000000d30cfc: mov        x4, x22
0x0000000000d30d00: mov        x5, x23
0x0000000000d30d04: mov        x6, x24
0x0000000000d30d08: bl         #0xe7d94
0x0000000000d30d0c: ldp        w9, w27, [x28, #0xc]
0x0000000000d30d10: b          #0xd30d28
0x0000000000d30d14: add        x0, x28, #0x18
0x0000000000d30d18: mov        w1, #0xff
0x0000000000d30d1c: mov        x2, x26
0x0000000000d30d20: bl         #0x4b98efc
0x0000000000d30d24: mov        x9, x24
0x0000000000d30d28: neg        w8, w23
0x0000000000d30d2c: mov        x12, #-1
0x0000000000d30d30: lsr        x10, x12, x8
0x0000000000d30d34: add        x8, x28, #0x18
0x0000000000d30d38: sub        w11, w24, #1
0x0000000000d30d3c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000d30d40: and        x10, x13, x10
0x0000000000d30d44: str        x10, [x8, w11, uxtw #3]
0x0000000000d30d48: neg        w10, w22
0x0000000000d30d4c: lsr        x13, x12, x10
0x0000000000d30d50: sub        w10, w23, #1
0x0000000000d30d54: add        w11, w9, w10
0x0000000000d30d58: ldr        x14, [x8, w11, uxtw #3]
0x0000000000d30d5c: and        x13, x14, x13
0x0000000000d30d60: str        x13, [x8, w11, uxtw #3]
0x0000000000d30d64: ldr        w13, [x20, #4]
0x0000000000d30d68: neg        w13, w13
0x0000000000d30d6c: lsr        x13, x12, x13
0x0000000000d30d70: sub        w12, w22, #1
0x0000000000d30d74: add        w14, w27, w12
0x0000000000d30d78: ldr        x15, [x8, w14, uxtw #3]
0x0000000000d30d7c: ands       x13, x13, x15
0x0000000000d30d80: str        x13, [x8, w14, uxtw #3]
0x0000000000d30d84: b.ne       #0xd30da0
0x0000000000d30d88: mov        w13, #1
0x0000000000d30d8c: lsl        x13, x13, x12
0x0000000000d30d90: add        w9, w9, w12, lsr #6
0x0000000000d30d94: ldr        x12, [x8, w9, uxtw #3]
0x0000000000d30d98: bic        x12, x12, x13
0x0000000000d30d9c: str        x12, [x8, w9, uxtw #3]
0x0000000000d30da0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000d30da4: cbnz       x9, #0xd30dc0
0x0000000000d30da8: lsr        w9, w10, #6
0x0000000000d30dac: mov        w11, #1
0x0000000000d30db0: lsl        x10, x11, x10
0x0000000000d30db4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000d30db8: bic        x10, x11, x10
0x0000000000d30dbc: str        x10, [x8, w9, uxtw #3]
0x0000000000d30dc0: mov        x0, x20
0x0000000000d30dc4: mov        x1, x21
0x0000000000d30dc8: mov        x2, x19
0x0000000000d30dcc: ldp        x29, x30, [sp, #0x50]
0x0000000000d30dd0: ldp        x20, x19, [sp, #0x40]
0x0000000000d30dd4: ldp        x22, x21, [sp, #0x30]
0x0000000000d30dd8: ldp        x24, x23, [sp, #0x20]
0x0000000000d30ddc: ldp        x26, x25, [sp, #0x10]
0x0000000000d30de0: ldp        x28, x27, [sp], #0x60
0x0000000000d30de4: b          #0xd30df0
0x0000000000d30de8: bl         #0x4b11080
0x0000000000d30dec: bl         #0x4b11080
