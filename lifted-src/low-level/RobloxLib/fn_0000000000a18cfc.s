; instruction-faithful ARM64 fallback for RobloxLib::function_a18cfc
0x0000000000a18cfc: stp        x28, x27, [sp, #-0x60]!
0x0000000000a18d00: stp        x26, x25, [sp, #0x10]
0x0000000000a18d04: stp        x24, x23, [sp, #0x20]
0x0000000000a18d08: stp        x22, x21, [sp, #0x30]
0x0000000000a18d0c: stp        x20, x19, [sp, #0x40]
0x0000000000a18d10: stp        x29, x30, [sp, #0x50]
0x0000000000a18d14: add        x29, sp, #0x50
0x0000000000a18d18: ldr        w8, [x0, #4]
0x0000000000a18d1c: mov        w9, #1
0x0000000000a18d20: movk       w9, #0x1000, lsl #16
0x0000000000a18d24: cmp        w8, w9
0x0000000000a18d28: b.hs       #0xa18f14
0x0000000000a18d2c: mov        x19, x1
0x0000000000a18d30: mov        x20, x0
0x0000000000a18d34: clz        w9, w8
0x0000000000a18d38: neg        w9, w9
0x0000000000a18d3c: mov        w10, #-1
0x0000000000a18d40: lsl        w9, w10, w9
0x0000000000a18d44: mvn        w10, w9
0x0000000000a18d48: add        w9, w8, w8, lsr #1
0x0000000000a18d4c: add        w9, w9, #7
0x0000000000a18d50: clz        w9, w9
0x0000000000a18d54: mov        w11, #0x20
0x0000000000a18d58: ldr        w25, [x0, #0x1c]
0x0000000000a18d5c: sub        w9, w11, w9
0x0000000000a18d60: stp        w10, w9, [x0, #0x18]
0x0000000000a18d64: cmp        w8, w1
0x0000000000a18d68: b.ne       #0xa18d88
0x0000000000a18d6c: ldp        x29, x30, [sp, #0x50]
0x0000000000a18d70: ldp        x20, x19, [sp, #0x40]
0x0000000000a18d74: ldp        x22, x21, [sp, #0x30]
0x0000000000a18d78: ldp        x24, x23, [sp, #0x20]
0x0000000000a18d7c: ldp        x26, x25, [sp, #0x10]
0x0000000000a18d80: ldp        x28, x27, [sp], #0x60
0x0000000000a18d84: ret        
0x0000000000a18d88: add        w8, w8, #0x3f
0x0000000000a18d8c: lsr        w22, w8, #6
0x0000000000a18d90: add        w8, w22, #0x3f
0x0000000000a18d94: lsr        w23, w8, #6
0x0000000000a18d98: add        w10, w23, #0x3f
0x0000000000a18d9c: lsr        w24, w10, #6
0x0000000000a18da0: add        w27, w24, w8, lsr #6
0x0000000000a18da4: add        w8, w27, w22
0x0000000000a18da8: mov        w10, #1
0x0000000000a18dac: lsl        w9, w10, w9
0x0000000000a18db0: lsl        w26, w8, #3
0x0000000000a18db4: add        w8, w26, #0x18
0x0000000000a18db8: add        w1, w9, w8, lsr #2
0x0000000000a18dbc: ldr        x21, [x20, #8]
0x0000000000a18dc0: mov        x0, x20
0x0000000000a18dc4: mov        w2, #0x40
0x0000000000a18dc8: bl         #0xe7ce8
0x0000000000a18dcc: str        x0, [x20, #8]
0x0000000000a18dd0: cbz        x0, #0xa18f18
0x0000000000a18dd4: ldr        w8, [x20, #0x1c]
0x0000000000a18dd8: cmp        w8, #0x3d
0x0000000000a18ddc: b.hi       #0xa18df8
0x0000000000a18de0: mov        w9, #4
0x0000000000a18de4: lsl        x2, x9, x8
0x0000000000a18de8: mov        w1, #0xff
0x0000000000a18dec: bl         #0x4b98efc
0x0000000000a18df0: ldr        x0, [x20, #8]
0x0000000000a18df4: ldr        w8, [x20, #0x1c]
0x0000000000a18df8: mov        w9, #1
0x0000000000a18dfc: lsl        x8, x9, x8
0x0000000000a18e00: add        x28, x0, x8, lsl #2
0x0000000000a18e04: str        xzr, [x28]
0x0000000000a18e08: stp        wzr, w24, [x28, #8]
0x0000000000a18e0c: str        w27, [x28, #0x10]
0x0000000000a18e10: ldr        w8, [x20]
0x0000000000a18e14: cbz        w8, #0xa18e40
0x0000000000a18e18: mov        x0, x20
0x0000000000a18e1c: mov        x1, x21
0x0000000000a18e20: mov        x2, x25
0x0000000000a18e24: mov        x3, x19
0x0000000000a18e28: mov        x4, x22
0x0000000000a18e2c: mov        x5, x23
0x0000000000a18e30: mov        x6, x24
0x0000000000a18e34: bl         #0xe7d94
0x0000000000a18e38: ldp        w9, w27, [x28, #0xc]
0x0000000000a18e3c: b          #0xa18e54
0x0000000000a18e40: add        x0, x28, #0x18
0x0000000000a18e44: mov        w1, #0xff
0x0000000000a18e48: mov        x2, x26
0x0000000000a18e4c: bl         #0x4b98efc
0x0000000000a18e50: mov        x9, x24
0x0000000000a18e54: neg        w8, w23
0x0000000000a18e58: mov        x12, #-1
0x0000000000a18e5c: lsr        x10, x12, x8
0x0000000000a18e60: add        x8, x28, #0x18
0x0000000000a18e64: sub        w11, w24, #1
0x0000000000a18e68: ldr        x13, [x8, w11, uxtw #3]
0x0000000000a18e6c: and        x10, x13, x10
0x0000000000a18e70: str        x10, [x8, w11, uxtw #3]
0x0000000000a18e74: neg        w10, w22
0x0000000000a18e78: lsr        x13, x12, x10
0x0000000000a18e7c: sub        w10, w23, #1
0x0000000000a18e80: add        w11, w9, w10
0x0000000000a18e84: ldr        x14, [x8, w11, uxtw #3]
0x0000000000a18e88: and        x13, x14, x13
0x0000000000a18e8c: str        x13, [x8, w11, uxtw #3]
0x0000000000a18e90: ldr        w13, [x20, #4]
0x0000000000a18e94: neg        w13, w13
0x0000000000a18e98: lsr        x13, x12, x13
0x0000000000a18e9c: sub        w12, w22, #1
0x0000000000a18ea0: add        w14, w27, w12
0x0000000000a18ea4: ldr        x15, [x8, w14, uxtw #3]
0x0000000000a18ea8: ands       x13, x13, x15
0x0000000000a18eac: str        x13, [x8, w14, uxtw #3]
0x0000000000a18eb0: b.ne       #0xa18ecc
0x0000000000a18eb4: mov        w13, #1
0x0000000000a18eb8: lsl        x13, x13, x12
0x0000000000a18ebc: add        w9, w9, w12, lsr #6
0x0000000000a18ec0: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a18ec4: bic        x12, x12, x13
0x0000000000a18ec8: str        x12, [x8, w9, uxtw #3]
0x0000000000a18ecc: ldr        x9, [x8, w11, uxtw #3]
0x0000000000a18ed0: cbnz       x9, #0xa18eec
0x0000000000a18ed4: lsr        w9, w10, #6
0x0000000000a18ed8: mov        w11, #1
0x0000000000a18edc: lsl        x10, x11, x10
0x0000000000a18ee0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000a18ee4: bic        x10, x11, x10
0x0000000000a18ee8: str        x10, [x8, w9, uxtw #3]
0x0000000000a18eec: mov        x0, x20
0x0000000000a18ef0: mov        x1, x21
0x0000000000a18ef4: mov        x2, x19
0x0000000000a18ef8: ldp        x29, x30, [sp, #0x50]
0x0000000000a18efc: ldp        x20, x19, [sp, #0x40]
0x0000000000a18f00: ldp        x22, x21, [sp, #0x30]
0x0000000000a18f04: ldp        x24, x23, [sp, #0x20]
0x0000000000a18f08: ldp        x26, x25, [sp, #0x10]
0x0000000000a18f0c: ldp        x28, x27, [sp], #0x60
0x0000000000a18f10: b          #0xa1862c
0x0000000000a18f14: bl         #0x4b11080
0x0000000000a18f18: bl         #0x4b11080
