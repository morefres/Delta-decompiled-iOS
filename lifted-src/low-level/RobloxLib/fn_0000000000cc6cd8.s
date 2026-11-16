; instruction-faithful ARM64 fallback for RobloxLib::function_cc6cd8
0x0000000000cc6cd8: stp        x28, x27, [sp, #-0x60]!
0x0000000000cc6cdc: stp        x26, x25, [sp, #0x10]
0x0000000000cc6ce0: stp        x24, x23, [sp, #0x20]
0x0000000000cc6ce4: stp        x22, x21, [sp, #0x30]
0x0000000000cc6ce8: stp        x20, x19, [sp, #0x40]
0x0000000000cc6cec: stp        x29, x30, [sp, #0x50]
0x0000000000cc6cf0: add        x29, sp, #0x50
0x0000000000cc6cf4: ldr        w8, [x0, #4]
0x0000000000cc6cf8: mov        w9, #0x5556
0x0000000000cc6cfc: movk       w9, #0x555, lsl #16
0x0000000000cc6d00: cmp        w8, w9
0x0000000000cc6d04: b.hs       #0xcc6efc
0x0000000000cc6d08: mov        x19, x1
0x0000000000cc6d0c: mov        x20, x0
0x0000000000cc6d10: clz        w9, w8
0x0000000000cc6d14: neg        w9, w9
0x0000000000cc6d18: mov        w10, #-1
0x0000000000cc6d1c: lsl        w9, w10, w9
0x0000000000cc6d20: mvn        w10, w9
0x0000000000cc6d24: add        w9, w8, w8, lsr #1
0x0000000000cc6d28: add        w9, w9, #7
0x0000000000cc6d2c: clz        w9, w9
0x0000000000cc6d30: mov        w11, #0x20
0x0000000000cc6d34: ldr        w25, [x0, #0x1c]
0x0000000000cc6d38: sub        w9, w11, w9
0x0000000000cc6d3c: stp        w10, w9, [x0, #0x18]
0x0000000000cc6d40: cmp        w8, w1
0x0000000000cc6d44: b.eq       #0xcc6ee0
0x0000000000cc6d48: add        w8, w8, #0x3f
0x0000000000cc6d4c: lsr        w22, w8, #6
0x0000000000cc6d50: add        w8, w22, #0x3f
0x0000000000cc6d54: lsr        w23, w8, #6
0x0000000000cc6d58: add        w10, w23, #0x3f
0x0000000000cc6d5c: lsr        w24, w10, #6
0x0000000000cc6d60: add        w27, w24, w8, lsr #6
0x0000000000cc6d64: add        w8, w27, w22
0x0000000000cc6d68: mov        w10, #1
0x0000000000cc6d6c: lsl        w9, w10, w9
0x0000000000cc6d70: lsl        w26, w8, #3
0x0000000000cc6d74: add        w8, w26, #0x18
0x0000000000cc6d78: add        w1, w9, w8, lsr #2
0x0000000000cc6d7c: ldr        x21, [x20, #8]
0x0000000000cc6d80: mov        x0, x20
0x0000000000cc6d84: mov        w2, #0x40
0x0000000000cc6d88: bl         #0xe7ce8
0x0000000000cc6d8c: str        x0, [x20, #8]
0x0000000000cc6d90: cbz        x0, #0xcc6f00
0x0000000000cc6d94: ldr        w8, [x20, #0x1c]
0x0000000000cc6d98: cmp        w8, #0x3d
0x0000000000cc6d9c: b.hi       #0xcc6db8
0x0000000000cc6da0: mov        w9, #4
0x0000000000cc6da4: lsl        x2, x9, x8
0x0000000000cc6da8: mov        w1, #0xff
0x0000000000cc6dac: bl         #0x4b98efc
0x0000000000cc6db0: ldr        x0, [x20, #8]
0x0000000000cc6db4: ldr        w8, [x20, #0x1c]
0x0000000000cc6db8: mov        w9, #1
0x0000000000cc6dbc: lsl        x8, x9, x8
0x0000000000cc6dc0: add        x28, x0, x8, lsl #2
0x0000000000cc6dc4: str        xzr, [x28]
0x0000000000cc6dc8: stp        wzr, w24, [x28, #8]
0x0000000000cc6dcc: str        w27, [x28, #0x10]
0x0000000000cc6dd0: ldr        w8, [x20]
0x0000000000cc6dd4: cbz        w8, #0xcc6e00
0x0000000000cc6dd8: mov        x0, x20
0x0000000000cc6ddc: mov        x1, x21
0x0000000000cc6de0: mov        x2, x25
0x0000000000cc6de4: mov        x3, x19
0x0000000000cc6de8: mov        x4, x22
0x0000000000cc6dec: mov        x5, x23
0x0000000000cc6df0: mov        x6, x24
0x0000000000cc6df4: bl         #0xe7d94
0x0000000000cc6df8: ldp        w9, w27, [x28, #0xc]
0x0000000000cc6dfc: b          #0xcc6e14
0x0000000000cc6e00: add        x0, x28, #0x18
0x0000000000cc6e04: mov        w1, #0xff
0x0000000000cc6e08: mov        x2, x26
0x0000000000cc6e0c: bl         #0x4b98efc
0x0000000000cc6e10: mov        x9, x24
0x0000000000cc6e14: neg        w8, w23
0x0000000000cc6e18: mov        x12, #-1
0x0000000000cc6e1c: lsr        x10, x12, x8
0x0000000000cc6e20: add        x8, x28, #0x18
0x0000000000cc6e24: sub        w11, w24, #1
0x0000000000cc6e28: ldr        x13, [x8, w11, uxtw #3]
0x0000000000cc6e2c: and        x10, x13, x10
0x0000000000cc6e30: str        x10, [x8, w11, uxtw #3]
0x0000000000cc6e34: neg        w10, w22
0x0000000000cc6e38: lsr        x13, x12, x10
0x0000000000cc6e3c: sub        w10, w23, #1
0x0000000000cc6e40: add        w11, w9, w10
0x0000000000cc6e44: ldr        x14, [x8, w11, uxtw #3]
0x0000000000cc6e48: and        x13, x14, x13
0x0000000000cc6e4c: str        x13, [x8, w11, uxtw #3]
0x0000000000cc6e50: ldr        w13, [x20, #4]
0x0000000000cc6e54: neg        w13, w13
0x0000000000cc6e58: lsr        x13, x12, x13
0x0000000000cc6e5c: sub        w12, w22, #1
0x0000000000cc6e60: add        w14, w27, w12
0x0000000000cc6e64: ldr        x15, [x8, w14, uxtw #3]
0x0000000000cc6e68: ands       x13, x13, x15
0x0000000000cc6e6c: str        x13, [x8, w14, uxtw #3]
0x0000000000cc6e70: b.ne       #0xcc6e8c
0x0000000000cc6e74: mov        w13, #1
0x0000000000cc6e78: lsl        x13, x13, x12
0x0000000000cc6e7c: add        w9, w9, w12, lsr #6
0x0000000000cc6e80: ldr        x12, [x8, w9, uxtw #3]
0x0000000000cc6e84: bic        x12, x12, x13
0x0000000000cc6e88: str        x12, [x8, w9, uxtw #3]
0x0000000000cc6e8c: ldr        x9, [x8, w11, uxtw #3]
0x0000000000cc6e90: cbnz       x9, #0xcc6eac
0x0000000000cc6e94: lsr        w9, w10, #6
0x0000000000cc6e98: mov        w11, #1
0x0000000000cc6e9c: lsl        x10, x11, x10
0x0000000000cc6ea0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000cc6ea4: bic        x10, x11, x10
0x0000000000cc6ea8: str        x10, [x8, w9, uxtw #3]
0x0000000000cc6eac: add        x8, x20, #0x1a8
0x0000000000cc6eb0: cmp        x21, x8
0x0000000000cc6eb4: b.eq       #0xcc6ee0
0x0000000000cc6eb8: mov        x0, x20
0x0000000000cc6ebc: mov        x1, x21
0x0000000000cc6ec0: mov        x2, x19
0x0000000000cc6ec4: ldp        x29, x30, [sp, #0x50]
0x0000000000cc6ec8: ldp        x20, x19, [sp, #0x40]
0x0000000000cc6ecc: ldp        x22, x21, [sp, #0x30]
0x0000000000cc6ed0: ldp        x24, x23, [sp, #0x20]
0x0000000000cc6ed4: ldp        x26, x25, [sp, #0x10]
0x0000000000cc6ed8: ldp        x28, x27, [sp], #0x60
0x0000000000cc6edc: b          #0xcc400c
0x0000000000cc6ee0: ldp        x29, x30, [sp, #0x50]
0x0000000000cc6ee4: ldp        x20, x19, [sp, #0x40]
0x0000000000cc6ee8: ldp        x22, x21, [sp, #0x30]
0x0000000000cc6eec: ldp        x24, x23, [sp, #0x20]
0x0000000000cc6ef0: ldp        x26, x25, [sp, #0x10]
0x0000000000cc6ef4: ldp        x28, x27, [sp], #0x60
0x0000000000cc6ef8: ret        
0x0000000000cc6efc: bl         #0x4b11080
0x0000000000cc6f00: bl         #0x4b11080
