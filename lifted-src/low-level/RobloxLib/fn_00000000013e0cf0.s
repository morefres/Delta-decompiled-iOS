; instruction-faithful ARM64 fallback for RobloxLib::function_13e0cf0
0x00000000013e0cf0: stp        x28, x27, [sp, #-0x60]!
0x00000000013e0cf4: stp        x26, x25, [sp, #0x10]
0x00000000013e0cf8: stp        x24, x23, [sp, #0x20]
0x00000000013e0cfc: stp        x22, x21, [sp, #0x30]
0x00000000013e0d00: stp        x20, x19, [sp, #0x40]
0x00000000013e0d04: stp        x29, x30, [sp, #0x50]
0x00000000013e0d08: add        x29, sp, #0x50
0x00000000013e0d0c: ldr        w8, [x0, #4]
0x00000000013e0d10: mov        w9, #0x1c72
0x00000000013e0d14: movk       w9, #0x1c7, lsl #16
0x00000000013e0d18: cmp        w8, w9
0x00000000013e0d1c: b.hs       #0x13e0f08
0x00000000013e0d20: mov        x19, x1
0x00000000013e0d24: mov        x20, x0
0x00000000013e0d28: clz        w9, w8
0x00000000013e0d2c: neg        w9, w9
0x00000000013e0d30: mov        w10, #-1
0x00000000013e0d34: lsl        w9, w10, w9
0x00000000013e0d38: mvn        w10, w9
0x00000000013e0d3c: add        w9, w8, w8, lsr #1
0x00000000013e0d40: add        w9, w9, #7
0x00000000013e0d44: clz        w9, w9
0x00000000013e0d48: mov        w11, #0x20
0x00000000013e0d4c: ldr        w25, [x0, #0x1c]
0x00000000013e0d50: sub        w9, w11, w9
0x00000000013e0d54: stp        w10, w9, [x0, #0x18]
0x00000000013e0d58: cmp        w8, w1
0x00000000013e0d5c: b.ne       #0x13e0d7c
0x00000000013e0d60: ldp        x29, x30, [sp, #0x50]
0x00000000013e0d64: ldp        x20, x19, [sp, #0x40]
0x00000000013e0d68: ldp        x22, x21, [sp, #0x30]
0x00000000013e0d6c: ldp        x24, x23, [sp, #0x20]
0x00000000013e0d70: ldp        x26, x25, [sp, #0x10]
0x00000000013e0d74: ldp        x28, x27, [sp], #0x60
0x00000000013e0d78: ret        
0x00000000013e0d7c: add        w8, w8, #0x3f
0x00000000013e0d80: lsr        w22, w8, #6
0x00000000013e0d84: add        w8, w22, #0x3f
0x00000000013e0d88: lsr        w23, w8, #6
0x00000000013e0d8c: add        w10, w23, #0x3f
0x00000000013e0d90: lsr        w24, w10, #6
0x00000000013e0d94: add        w27, w24, w8, lsr #6
0x00000000013e0d98: add        w8, w27, w22
0x00000000013e0d9c: mov        w10, #1
0x00000000013e0da0: lsl        w9, w10, w9
0x00000000013e0da4: lsl        w26, w8, #3
0x00000000013e0da8: add        w8, w26, #0x18
0x00000000013e0dac: add        w1, w9, w8, lsr #2
0x00000000013e0db0: ldr        x21, [x20, #8]
0x00000000013e0db4: mov        x0, x20
0x00000000013e0db8: mov        w2, #0x40
0x00000000013e0dbc: bl         #0xe7ce8
0x00000000013e0dc0: str        x0, [x20, #8]
0x00000000013e0dc4: cbz        x0, #0x13e0f0c
0x00000000013e0dc8: ldr        w8, [x20, #0x1c]
0x00000000013e0dcc: cmp        w8, #0x3d
0x00000000013e0dd0: b.hi       #0x13e0dec
0x00000000013e0dd4: mov        w9, #4
0x00000000013e0dd8: lsl        x2, x9, x8
0x00000000013e0ddc: mov        w1, #0xff
0x00000000013e0de0: bl         #0x4b98efc
0x00000000013e0de4: ldr        x0, [x20, #8]
0x00000000013e0de8: ldr        w8, [x20, #0x1c]
0x00000000013e0dec: mov        w9, #1
0x00000000013e0df0: lsl        x8, x9, x8
0x00000000013e0df4: add        x28, x0, x8, lsl #2
0x00000000013e0df8: str        xzr, [x28]
0x00000000013e0dfc: stp        wzr, w24, [x28, #8]
0x00000000013e0e00: str        w27, [x28, #0x10]
0x00000000013e0e04: ldr        w8, [x20]
0x00000000013e0e08: cbz        w8, #0x13e0e34
0x00000000013e0e0c: mov        x0, x20
0x00000000013e0e10: mov        x1, x21
0x00000000013e0e14: mov        x2, x25
0x00000000013e0e18: mov        x3, x19
0x00000000013e0e1c: mov        x4, x22
0x00000000013e0e20: mov        x5, x23
0x00000000013e0e24: mov        x6, x24
0x00000000013e0e28: bl         #0xe7d94
0x00000000013e0e2c: ldp        w9, w27, [x28, #0xc]
0x00000000013e0e30: b          #0x13e0e48
0x00000000013e0e34: add        x0, x28, #0x18
0x00000000013e0e38: mov        w1, #0xff
0x00000000013e0e3c: mov        x2, x26
0x00000000013e0e40: bl         #0x4b98efc
0x00000000013e0e44: mov        x9, x24
0x00000000013e0e48: neg        w8, w23
0x00000000013e0e4c: mov        x12, #-1
0x00000000013e0e50: lsr        x10, x12, x8
0x00000000013e0e54: add        x8, x28, #0x18
0x00000000013e0e58: sub        w11, w24, #1
0x00000000013e0e5c: ldr        x13, [x8, w11, uxtw #3]
0x00000000013e0e60: and        x10, x13, x10
0x00000000013e0e64: str        x10, [x8, w11, uxtw #3]
0x00000000013e0e68: neg        w10, w22
0x00000000013e0e6c: lsr        x13, x12, x10
0x00000000013e0e70: sub        w10, w23, #1
0x00000000013e0e74: add        w11, w9, w10
0x00000000013e0e78: ldr        x14, [x8, w11, uxtw #3]
0x00000000013e0e7c: and        x13, x14, x13
0x00000000013e0e80: str        x13, [x8, w11, uxtw #3]
0x00000000013e0e84: ldr        w13, [x20, #4]
0x00000000013e0e88: neg        w13, w13
0x00000000013e0e8c: lsr        x13, x12, x13
0x00000000013e0e90: sub        w12, w22, #1
0x00000000013e0e94: add        w14, w27, w12
0x00000000013e0e98: ldr        x15, [x8, w14, uxtw #3]
0x00000000013e0e9c: ands       x13, x13, x15
0x00000000013e0ea0: str        x13, [x8, w14, uxtw #3]
0x00000000013e0ea4: b.ne       #0x13e0ec0
0x00000000013e0ea8: mov        w13, #1
0x00000000013e0eac: lsl        x13, x13, x12
0x00000000013e0eb0: add        w9, w9, w12, lsr #6
0x00000000013e0eb4: ldr        x12, [x8, w9, uxtw #3]
0x00000000013e0eb8: bic        x12, x12, x13
0x00000000013e0ebc: str        x12, [x8, w9, uxtw #3]
0x00000000013e0ec0: ldr        x9, [x8, w11, uxtw #3]
0x00000000013e0ec4: cbnz       x9, #0x13e0ee0
0x00000000013e0ec8: lsr        w9, w10, #6
0x00000000013e0ecc: mov        w11, #1
0x00000000013e0ed0: lsl        x10, x11, x10
0x00000000013e0ed4: ldr        x11, [x8, w9, uxtw #3]
0x00000000013e0ed8: bic        x10, x11, x10
0x00000000013e0edc: str        x10, [x8, w9, uxtw #3]
0x00000000013e0ee0: mov        x0, x20
0x00000000013e0ee4: mov        x1, x21
0x00000000013e0ee8: mov        x2, x19
0x00000000013e0eec: ldp        x29, x30, [sp, #0x50]
0x00000000013e0ef0: ldp        x20, x19, [sp, #0x40]
0x00000000013e0ef4: ldp        x22, x21, [sp, #0x30]
0x00000000013e0ef8: ldp        x24, x23, [sp, #0x20]
0x00000000013e0efc: ldp        x26, x25, [sp, #0x10]
0x00000000013e0f00: ldp        x28, x27, [sp], #0x60
0x00000000013e0f04: b          #0x13d84c4
0x00000000013e0f08: bl         #0x4b11080
0x00000000013e0f0c: bl         #0x4b11080
