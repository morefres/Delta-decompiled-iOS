; instruction-faithful ARM64 fallback for RobloxLib::function_3b4d34
0x00000000003b4d34: stp        x28, x27, [sp, #-0x60]!
0x00000000003b4d38: stp        x26, x25, [sp, #0x10]
0x00000000003b4d3c: stp        x24, x23, [sp, #0x20]
0x00000000003b4d40: stp        x22, x21, [sp, #0x30]
0x00000000003b4d44: stp        x20, x19, [sp, #0x40]
0x00000000003b4d48: stp        x29, x30, [sp, #0x50]
0x00000000003b4d4c: add        x29, sp, #0x50
0x00000000003b4d50: ldr        w8, [x0, #4]
0x00000000003b4d54: mov        w9, #1
0x00000000003b4d58: movk       w9, #0x200, lsl #16
0x00000000003b4d5c: cmp        w8, w9
0x00000000003b4d60: b.hs       #0x3b4f4c
0x00000000003b4d64: mov        x19, x1
0x00000000003b4d68: mov        x20, x0
0x00000000003b4d6c: clz        w9, w8
0x00000000003b4d70: neg        w9, w9
0x00000000003b4d74: mov        w10, #-1
0x00000000003b4d78: lsl        w9, w10, w9
0x00000000003b4d7c: mvn        w10, w9
0x00000000003b4d80: add        w9, w8, w8, lsr #1
0x00000000003b4d84: add        w9, w9, #7
0x00000000003b4d88: clz        w9, w9
0x00000000003b4d8c: mov        w11, #0x20
0x00000000003b4d90: ldr        w25, [x0, #0x1c]
0x00000000003b4d94: sub        w9, w11, w9
0x00000000003b4d98: stp        w10, w9, [x0, #0x18]
0x00000000003b4d9c: cmp        w8, w1
0x00000000003b4da0: b.ne       #0x3b4dc0
0x00000000003b4da4: ldp        x29, x30, [sp, #0x50]
0x00000000003b4da8: ldp        x20, x19, [sp, #0x40]
0x00000000003b4dac: ldp        x22, x21, [sp, #0x30]
0x00000000003b4db0: ldp        x24, x23, [sp, #0x20]
0x00000000003b4db4: ldp        x26, x25, [sp, #0x10]
0x00000000003b4db8: ldp        x28, x27, [sp], #0x60
0x00000000003b4dbc: ret        
0x00000000003b4dc0: add        w8, w8, #0x3f
0x00000000003b4dc4: lsr        w22, w8, #6
0x00000000003b4dc8: add        w8, w22, #0x3f
0x00000000003b4dcc: lsr        w23, w8, #6
0x00000000003b4dd0: add        w10, w23, #0x3f
0x00000000003b4dd4: lsr        w24, w10, #6
0x00000000003b4dd8: add        w27, w24, w8, lsr #6
0x00000000003b4ddc: add        w8, w27, w22
0x00000000003b4de0: mov        w10, #1
0x00000000003b4de4: lsl        w9, w10, w9
0x00000000003b4de8: lsl        w26, w8, #3
0x00000000003b4dec: add        w8, w26, #0x18
0x00000000003b4df0: add        w1, w9, w8, lsr #2
0x00000000003b4df4: ldr        x21, [x20, #8]
0x00000000003b4df8: mov        x0, x20
0x00000000003b4dfc: mov        w2, #0x40
0x00000000003b4e00: bl         #0xe7ce8
0x00000000003b4e04: str        x0, [x20, #8]
0x00000000003b4e08: cbz        x0, #0x3b4f50
0x00000000003b4e0c: ldr        w8, [x20, #0x1c]
0x00000000003b4e10: cmp        w8, #0x3d
0x00000000003b4e14: b.hi       #0x3b4e30
0x00000000003b4e18: mov        w9, #4
0x00000000003b4e1c: lsl        x2, x9, x8
0x00000000003b4e20: mov        w1, #0xff
0x00000000003b4e24: bl         #0x4b98efc
0x00000000003b4e28: ldr        x0, [x20, #8]
0x00000000003b4e2c: ldr        w8, [x20, #0x1c]
0x00000000003b4e30: mov        w9, #1
0x00000000003b4e34: lsl        x8, x9, x8
0x00000000003b4e38: add        x28, x0, x8, lsl #2
0x00000000003b4e3c: str        xzr, [x28]
0x00000000003b4e40: stp        wzr, w24, [x28, #8]
0x00000000003b4e44: str        w27, [x28, #0x10]
0x00000000003b4e48: ldr        w8, [x20]
0x00000000003b4e4c: cbz        w8, #0x3b4e78
0x00000000003b4e50: mov        x0, x20
0x00000000003b4e54: mov        x1, x21
0x00000000003b4e58: mov        x2, x25
0x00000000003b4e5c: mov        x3, x19
0x00000000003b4e60: mov        x4, x22
0x00000000003b4e64: mov        x5, x23
0x00000000003b4e68: mov        x6, x24
0x00000000003b4e6c: bl         #0xe7d94
0x00000000003b4e70: ldp        w9, w27, [x28, #0xc]
0x00000000003b4e74: b          #0x3b4e8c
0x00000000003b4e78: add        x0, x28, #0x18
0x00000000003b4e7c: mov        w1, #0xff
0x00000000003b4e80: mov        x2, x26
0x00000000003b4e84: bl         #0x4b98efc
0x00000000003b4e88: mov        x9, x24
0x00000000003b4e8c: neg        w8, w23
0x00000000003b4e90: mov        x12, #-1
0x00000000003b4e94: lsr        x10, x12, x8
0x00000000003b4e98: add        x8, x28, #0x18
0x00000000003b4e9c: sub        w11, w24, #1
0x00000000003b4ea0: ldr        x13, [x8, w11, uxtw #3]
0x00000000003b4ea4: and        x10, x13, x10
0x00000000003b4ea8: str        x10, [x8, w11, uxtw #3]
0x00000000003b4eac: neg        w10, w22
0x00000000003b4eb0: lsr        x13, x12, x10
0x00000000003b4eb4: sub        w10, w23, #1
0x00000000003b4eb8: add        w11, w9, w10
0x00000000003b4ebc: ldr        x14, [x8, w11, uxtw #3]
0x00000000003b4ec0: and        x13, x14, x13
0x00000000003b4ec4: str        x13, [x8, w11, uxtw #3]
0x00000000003b4ec8: ldr        w13, [x20, #4]
0x00000000003b4ecc: neg        w13, w13
0x00000000003b4ed0: lsr        x13, x12, x13
0x00000000003b4ed4: sub        w12, w22, #1
0x00000000003b4ed8: add        w14, w27, w12
0x00000000003b4edc: ldr        x15, [x8, w14, uxtw #3]
0x00000000003b4ee0: ands       x13, x13, x15
0x00000000003b4ee4: str        x13, [x8, w14, uxtw #3]
0x00000000003b4ee8: b.ne       #0x3b4f04
0x00000000003b4eec: mov        w13, #1
0x00000000003b4ef0: lsl        x13, x13, x12
0x00000000003b4ef4: add        w9, w9, w12, lsr #6
0x00000000003b4ef8: ldr        x12, [x8, w9, uxtw #3]
0x00000000003b4efc: bic        x12, x12, x13
0x00000000003b4f00: str        x12, [x8, w9, uxtw #3]
0x00000000003b4f04: ldr        x9, [x8, w11, uxtw #3]
0x00000000003b4f08: cbnz       x9, #0x3b4f24
0x00000000003b4f0c: lsr        w9, w10, #6
0x00000000003b4f10: mov        w11, #1
0x00000000003b4f14: lsl        x10, x11, x10
0x00000000003b4f18: ldr        x11, [x8, w9, uxtw #3]
0x00000000003b4f1c: bic        x10, x11, x10
0x00000000003b4f20: str        x10, [x8, w9, uxtw #3]
0x00000000003b4f24: mov        x0, x20
0x00000000003b4f28: mov        x1, x21
0x00000000003b4f2c: mov        x2, x19
0x00000000003b4f30: ldp        x29, x30, [sp, #0x50]
0x00000000003b4f34: ldp        x20, x19, [sp, #0x40]
0x00000000003b4f38: ldp        x22, x21, [sp, #0x30]
0x00000000003b4f3c: ldp        x24, x23, [sp, #0x20]
0x00000000003b4f40: ldp        x26, x25, [sp, #0x10]
0x00000000003b4f44: ldp        x28, x27, [sp], #0x60
0x00000000003b4f48: b          #0x3b45e0
0x00000000003b4f4c: bl         #0x4b11080
0x00000000003b4f50: bl         #0x4b11080
