; instruction-faithful ARM64 fallback for RobloxLib::function_a46d0c
0x0000000000a46d0c: stp        x28, x27, [sp, #-0x60]!
0x0000000000a46d10: stp        x26, x25, [sp, #0x10]
0x0000000000a46d14: stp        x24, x23, [sp, #0x20]
0x0000000000a46d18: stp        x22, x21, [sp, #0x30]
0x0000000000a46d1c: stp        x20, x19, [sp, #0x40]
0x0000000000a46d20: stp        x29, x30, [sp, #0x50]
0x0000000000a46d24: add        x29, sp, #0x50
0x0000000000a46d28: ldr        w8, [x0, #4]
0x0000000000a46d2c: mov        w9, #0x1f08
0x0000000000a46d30: movk       w9, #0x7c, lsl #16
0x0000000000a46d34: cmp        w8, w9
0x0000000000a46d38: b.hs       #0xa46f24
0x0000000000a46d3c: mov        x19, x1
0x0000000000a46d40: mov        x20, x0
0x0000000000a46d44: clz        w9, w8
0x0000000000a46d48: neg        w9, w9
0x0000000000a46d4c: mov        w10, #-1
0x0000000000a46d50: lsl        w9, w10, w9
0x0000000000a46d54: mvn        w10, w9
0x0000000000a46d58: add        w9, w8, w8, lsr #1
0x0000000000a46d5c: add        w9, w9, #7
0x0000000000a46d60: clz        w9, w9
0x0000000000a46d64: mov        w11, #0x20
0x0000000000a46d68: ldr        w25, [x0, #0x1c]
0x0000000000a46d6c: sub        w9, w11, w9
0x0000000000a46d70: stp        w10, w9, [x0, #0x18]
0x0000000000a46d74: cmp        w8, w1
0x0000000000a46d78: b.ne       #0xa46d98
0x0000000000a46d7c: ldp        x29, x30, [sp, #0x50]
0x0000000000a46d80: ldp        x20, x19, [sp, #0x40]
0x0000000000a46d84: ldp        x22, x21, [sp, #0x30]
0x0000000000a46d88: ldp        x24, x23, [sp, #0x20]
0x0000000000a46d8c: ldp        x26, x25, [sp, #0x10]
0x0000000000a46d90: ldp        x28, x27, [sp], #0x60
0x0000000000a46d94: ret        
0x0000000000a46d98: add        w8, w8, #0x3f
0x0000000000a46d9c: lsr        w22, w8, #6
0x0000000000a46da0: add        w8, w22, #0x3f
0x0000000000a46da4: lsr        w23, w8, #6
0x0000000000a46da8: add        w10, w23, #0x3f
0x0000000000a46dac: lsr        w24, w10, #6
0x0000000000a46db0: add        w27, w24, w8, lsr #6
0x0000000000a46db4: add        w8, w27, w22
0x0000000000a46db8: mov        w10, #1
0x0000000000a46dbc: lsl        w9, w10, w9
0x0000000000a46dc0: lsl        w26, w8, #3
0x0000000000a46dc4: add        w8, w26, #0x18
0x0000000000a46dc8: add        w1, w9, w8, lsr #2
0x0000000000a46dcc: ldr        x21, [x20, #8]
0x0000000000a46dd0: mov        x0, x20
0x0000000000a46dd4: mov        w2, #0x40
0x0000000000a46dd8: bl         #0xe7ce8
0x0000000000a46ddc: str        x0, [x20, #8]
0x0000000000a46de0: cbz        x0, #0xa46f28
0x0000000000a46de4: ldr        w8, [x20, #0x1c]
0x0000000000a46de8: cmp        w8, #0x3d
0x0000000000a46dec: b.hi       #0xa46e08
0x0000000000a46df0: mov        w9, #4
0x0000000000a46df4: lsl        x2, x9, x8
0x0000000000a46df8: mov        w1, #0xff
0x0000000000a46dfc: bl         #0x4b98efc
0x0000000000a46e00: ldr        x0, [x20, #8]
0x0000000000a46e04: ldr        w8, [x20, #0x1c]
0x0000000000a46e08: mov        w9, #1
0x0000000000a46e0c: lsl        x8, x9, x8
0x0000000000a46e10: add        x28, x0, x8, lsl #2
0x0000000000a46e14: str        xzr, [x28]
0x0000000000a46e18: stp        wzr, w24, [x28, #8]
0x0000000000a46e1c: str        w27, [x28, #0x10]
0x0000000000a46e20: ldr        w8, [x20]
0x0000000000a46e24: cbz        w8, #0xa46e50
0x0000000000a46e28: mov        x0, x20
0x0000000000a46e2c: mov        x1, x21
0x0000000000a46e30: mov        x2, x25
0x0000000000a46e34: mov        x3, x19
0x0000000000a46e38: mov        x4, x22
0x0000000000a46e3c: mov        x5, x23
0x0000000000a46e40: mov        x6, x24
0x0000000000a46e44: bl         #0xe7d94
0x0000000000a46e48: ldp        w9, w27, [x28, #0xc]
0x0000000000a46e4c: b          #0xa46e64
0x0000000000a46e50: add        x0, x28, #0x18
0x0000000000a46e54: mov        w1, #0xff
0x0000000000a46e58: mov        x2, x26
0x0000000000a46e5c: bl         #0x4b98efc
0x0000000000a46e60: mov        x9, x24
0x0000000000a46e64: neg        w8, w23
0x0000000000a46e68: mov        x12, #-1
0x0000000000a46e6c: lsr        x10, x12, x8
0x0000000000a46e70: add        x8, x28, #0x18
0x0000000000a46e74: sub        w11, w24, #1
0x0000000000a46e78: ldr        x13, [x8, w11, uxtw #3]
0x0000000000a46e7c: and        x10, x13, x10
0x0000000000a46e80: str        x10, [x8, w11, uxtw #3]
0x0000000000a46e84: neg        w10, w22
0x0000000000a46e88: lsr        x13, x12, x10
0x0000000000a46e8c: sub        w10, w23, #1
0x0000000000a46e90: add        w11, w9, w10
0x0000000000a46e94: ldr        x14, [x8, w11, uxtw #3]
0x0000000000a46e98: and        x13, x14, x13
0x0000000000a46e9c: str        x13, [x8, w11, uxtw #3]
0x0000000000a46ea0: ldr        w13, [x20, #4]
0x0000000000a46ea4: neg        w13, w13
0x0000000000a46ea8: lsr        x13, x12, x13
0x0000000000a46eac: sub        w12, w22, #1
0x0000000000a46eb0: add        w14, w27, w12
0x0000000000a46eb4: ldr        x15, [x8, w14, uxtw #3]
0x0000000000a46eb8: ands       x13, x13, x15
0x0000000000a46ebc: str        x13, [x8, w14, uxtw #3]
0x0000000000a46ec0: b.ne       #0xa46edc
0x0000000000a46ec4: mov        w13, #1
0x0000000000a46ec8: lsl        x13, x13, x12
0x0000000000a46ecc: add        w9, w9, w12, lsr #6
0x0000000000a46ed0: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a46ed4: bic        x12, x12, x13
0x0000000000a46ed8: str        x12, [x8, w9, uxtw #3]
0x0000000000a46edc: ldr        x9, [x8, w11, uxtw #3]
0x0000000000a46ee0: cbnz       x9, #0xa46efc
0x0000000000a46ee4: lsr        w9, w10, #6
0x0000000000a46ee8: mov        w11, #1
0x0000000000a46eec: lsl        x10, x11, x10
0x0000000000a46ef0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000a46ef4: bic        x10, x11, x10
0x0000000000a46ef8: str        x10, [x8, w9, uxtw #3]
0x0000000000a46efc: mov        x0, x20
0x0000000000a46f00: mov        x1, x21
0x0000000000a46f04: mov        x2, x19
0x0000000000a46f08: ldp        x29, x30, [sp, #0x50]
0x0000000000a46f0c: ldp        x20, x19, [sp, #0x40]
0x0000000000a46f10: ldp        x22, x21, [sp, #0x30]
0x0000000000a46f14: ldp        x24, x23, [sp, #0x20]
0x0000000000a46f18: ldp        x26, x25, [sp, #0x10]
0x0000000000a46f1c: ldp        x28, x27, [sp], #0x60
0x0000000000a46f20: b          #0xa44750
0x0000000000a46f24: bl         #0x4b11080
0x0000000000a46f28: bl         #0x4b11080
