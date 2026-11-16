; instruction-faithful ARM64 fallback for RobloxLib::function_cc5c2c
0x0000000000cc5c2c: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc5c30: stp        x26, x25, [sp, #0x10]
0x0000000000cc5c34: stp        x24, x23, [sp, #0x20]
0x0000000000cc5c38: stp        x22, x21, [sp, #0x30]
0x0000000000cc5c3c: stp        x20, x19, [sp, #0x40]
0x0000000000cc5c40: stp        x29, x30, [sp, #0x50]
0x0000000000cc5c44: add        x29, sp, #0x50
0x0000000000cc5c48: ldr        w8, [x0, #4]
0x0000000000cc5c4c: mov        w9, #1
0x0000000000cc5c50: movk       w9, #0x800, lsl #16
0x0000000000cc5c54: cmp        w8, w9
0x0000000000cc5c58: b.hs       #0xcc5e44
0x0000000000cc5c5c: mov        x19, x1
0x0000000000cc5c60: mov        x20, x0
0x0000000000cc5c64: clz        w9, w8
0x0000000000cc5c68: neg        w9, w9
0x0000000000cc5c6c: mov        w10, #-1
0x0000000000cc5c70: lsl        w9, w10, w9
0x0000000000cc5c74: mvn        w10, w9
0x0000000000cc5c78: add        w9, w8, w8, lsr #1
0x0000000000cc5c7c: add        w9, w9, #7
0x0000000000cc5c80: clz        w9, w9
0x0000000000cc5c84: mov        w11, #0x20
0x0000000000cc5c88: ldr        w25, [x0, #0x1c]
0x0000000000cc5c8c: sub        w9, w11, w9
0x0000000000cc5c90: stp        w10, w9, [x0, #0x18]
0x0000000000cc5c94: cmp        w8, w1
0x0000000000cc5c98: b.ne       #0xcc5cb8
0x0000000000cc5c9c: ldp        x29, x30, [sp, #0x50]
0x0000000000cc5ca0: ldp        x20, x19, [sp, #0x40]
0x0000000000cc5ca4: ldp        x22, x21, [sp, #0x30]
0x0000000000cc5ca8: ldp        x24, x23, [sp, #0x20]
0x0000000000cc5cac: ldp        x26, x25, [sp, #0x10]
0x0000000000cc5cb0: ldp        x28, x27, [sp], #0x60
0x0000000000cc5cb4: ret        
0x0000000000cc5cb8: add        w8, w8, #0x3f
0x0000000000cc5cbc: lsr        w22, w8, #6
0x0000000000cc5cc0: add        w8, w22, #0x3f
0x0000000000cc5cc4: lsr        w23, w8, #6
0x0000000000cc5cc8: add        w10, w23, #0x3f
0x0000000000cc5ccc: lsr        w24, w10, #6
0x0000000000cc5cd0: add        w27, w24, w8, lsr #6
0x0000000000cc5cd4: add        w8, w27, w22
0x0000000000cc5cd8: mov        w10, #1
0x0000000000cc5cdc: lsl        w9, w10, w9
0x0000000000cc5ce0: lsl        w26, w8, #3
0x0000000000cc5ce4: add        w8, w26, #0x18
0x0000000000cc5ce8: add        w1, w9, w8, lsr #2
0x0000000000cc5cec: ldr        x21, [x20, #8]
0x0000000000cc5cf0: mov        x0, x20
0x0000000000cc5cf4: mov        w2, #0x40
0x0000000000cc5cf8: bl         #0xe7ce8
0x0000000000cc5cfc: str        x0, [x20, #8]
0x0000000000cc5d00: cbz        x0, #0xcc5e48
0x0000000000cc5d04: ldr        w8, [x20, #0x1c]
0x0000000000cc5d08: cmp        w8, #0x3d
0x0000000000cc5d0c: b.hi       #0xcc5d28
0x0000000000cc5d10: mov        w9, #4
0x0000000000cc5d14: lsl        x2, x9, x8
0x0000000000cc5d18: mov        w1, #0xff
0x0000000000cc5d1c: bl         #0x4b98efc
0x0000000000cc5d20: ldr        x0, [x20, #8]
0x0000000000cc5d24: ldr        w8, [x20, #0x1c]
0x0000000000cc5d28: mov        w9, #1
0x0000000000cc5d2c: lsl        x8, x9, x8
0x0000000000cc5d30: add        x28, x0, x8, lsl #2
0x0000000000cc5d34: str        xzr, [x28]
0x0000000000cc5d38: stp        wzr, w24, [x28, #8]
0x0000000000cc5d3c: str        w27, [x28, #0x10]
0x0000000000cc5d40: ldr        w8, [x20]
0x0000000000cc5d44: cbz        w8, #0xcc5d70
0x0000000000cc5d48: mov        x0, x20
0x0000000000cc5d4c: mov        x1, x21
0x0000000000cc5d50: mov        x2, x25
0x0000000000cc5d54: mov        x3, x19
0x0000000000cc5d58: mov        x4, x22
0x0000000000cc5d5c: mov        x5, x23
0x0000000000cc5d60: mov        x6, x24
0x0000000000cc5d64: bl         #0xe7d94
0x0000000000cc5d68: ldp        w9, w27, [x28, #0xc]
0x0000000000cc5d6c: b          #0xcc5d84
0x0000000000cc5d70: add        x0, x28, #0x18
0x0000000000cc5d74: mov        w1, #0xff
0x0000000000cc5d78: mov        x2, x26
0x0000000000cc5d7c: bl         #0x4b98efc
0x0000000000cc5d80: mov        x9, x24
0x0000000000cc5d84: neg        w8, w23
0x0000000000cc5d88: mov        x12, #-1
0x0000000000cc5d8c: lsr        x10, x12, x8
0x0000000000cc5d90: add        x8, x28, #0x18
0x0000000000cc5d94: sub        w11, w24, #1
0x0000000000cc5d98: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc5d9c: and        x10, x13, x10
0x0000000000cc5da0: str        x10, [x8, w11, uxtw #3]
0x0000000000cc5da4: neg        w10, w22
0x0000000000cc5da8: lsr        x13, x12, x10
0x0000000000cc5dac: sub        w10, w23, #1
0x0000000000cc5db0: add        w11, w9, w10
0x0000000000cc5db4: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc5db8: and        x13, x14, x13
0x0000000000cc5dbc: str        x13, [x8, w11, uxtw #3]
0x0000000000cc5dc0: ldr        w13, [x20, #4]
0x0000000000cc5dc4: neg        w13, w13
0x0000000000cc5dc8: lsr        x13, x12, x13
0x0000000000cc5dcc: sub        w12, w22, #1
0x0000000000cc5dd0: add        w14, w27, w12
0x0000000000cc5dd4: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc5dd8: ands       x13, x13, x15
0x0000000000cc5ddc: str        x13, [x8, w14, uxtw #3]
0x0000000000cc5de0: b.ne       #0xcc5dfc
0x0000000000cc5de4: mov        w13, #1
0x0000000000cc5de8: lsl        x13, x13, x12
0x0000000000cc5dec: add        w9, w9, w12, lsr #6
0x0000000000cc5df0: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc5df4: bic        x12, x12, x13
0x0000000000cc5df8: str        x12, [x8, w9, uxtw #3]
0x0000000000cc5dfc: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc5e00: cbnz       x9, #0xcc5e1c
0x0000000000cc5e04: lsr        w9, w10, #6
0x0000000000cc5e08: mov        w11, #1
0x0000000000cc5e0c: lsl        x10, x11, x10
0x0000000000cc5e10: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc5e14: bic        x10, x11, x10
0x0000000000cc5e18: str        x10, [x8, w9, uxtw #3]
0x0000000000cc5e1c: mov        x0, x20
0x0000000000cc5e20: mov        x1, x21
0x0000000000cc5e24: mov        x2, x19
0x0000000000cc5e28: ldp        x29, x30, [sp, #0x50]
0x0000000000cc5e2c: ldp        x20, x19, [sp, #0x40]
0x0000000000cc5e30: ldp        x22, x21, [sp, #0x30]
0x0000000000cc5e34: ldp        x24, x23, [sp, #0x20]
0x0000000000cc5e38: ldp        x26, x25, [sp, #0x10]
0x0000000000cc5e3c: ldp        x28, x27, [sp], #0x60
0x0000000000cc5e40: b          #0xcc5bf0
0x0000000000cc5e44: bl         #0x4b11080
0x0000000000cc5e48: bl         #0x4b11080
