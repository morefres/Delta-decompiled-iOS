; instruction-faithful ARM64 fallback for RobloxLib::function_12b5d6c
0x00000000012b5d6c: stp        x28, x27, [sp, #-0x60]!
0x00000000012b5d70: stp        x26, x25, [sp, #0x10]
0x00000000012b5d74: stp        x24, x23, [sp, #0x20]
0x00000000012b5d78: stp        x22, x21, [sp, #0x30]
0x00000000012b5d7c: stp        x20, x19, [sp, #0x40]
0x00000000012b5d80: stp        x29, x30, [sp, #0x50]
0x00000000012b5d84: add        x29, sp, #0x50
0x00000000012b5d88: ldr        w8, [x0, #4]
0x00000000012b5d8c: mov        w9, #1
0x00000000012b5d90: movk       w9, #0x800, lsl #16
0x00000000012b5d94: cmp        w8, w9
0x00000000012b5d98: b.hs       #0x12b5f90
0x00000000012b5d9c: mov        x19, x1
0x00000000012b5da0: mov        x20, x0
0x00000000012b5da4: clz        w9, w8
0x00000000012b5da8: neg        w9, w9
0x00000000012b5dac: mov        w10, #-1
0x00000000012b5db0: lsl        w9, w10, w9
0x00000000012b5db4: mvn        w10, w9
0x00000000012b5db8: add        w9, w8, w8, lsr #1
0x00000000012b5dbc: add        w9, w9, #7
0x00000000012b5dc0: clz        w9, w9
0x00000000012b5dc4: mov        w11, #0x20
0x00000000012b5dc8: ldr        w25, [x0, #0x1c]
0x00000000012b5dcc: sub        w9, w11, w9
0x00000000012b5dd0: stp        w10, w9, [x0, #0x18]
0x00000000012b5dd4: cmp        w8, w1
0x00000000012b5dd8: b.eq       #0x12b5f74
0x00000000012b5ddc: add        w8, w8, #0x3f
0x00000000012b5de0: lsr        w22, w8, #6
0x00000000012b5de4: add        w8, w22, #0x3f
0x00000000012b5de8: lsr        w23, w8, #6
0x00000000012b5dec: add        w10, w23, #0x3f
0x00000000012b5df0: lsr        w24, w10, #6
0x00000000012b5df4: add        w27, w24, w8, lsr #6
0x00000000012b5df8: add        w8, w27, w22
0x00000000012b5dfc: mov        w10, #1
0x00000000012b5e00: lsl        w9, w10, w9
0x00000000012b5e04: lsl        w26, w8, #3
0x00000000012b5e08: add        w8, w26, #0x18
0x00000000012b5e0c: add        w1, w9, w8, lsr #2
0x00000000012b5e10: ldr        x21, [x20, #8]
0x00000000012b5e14: mov        x0, x20
0x00000000012b5e18: mov        w2, #0x40
0x00000000012b5e1c: bl         #0xe7ce8
0x00000000012b5e20: str        x0, [x20, #8]
0x00000000012b5e24: cbz        x0, #0x12b5f94
0x00000000012b5e28: ldr        w8, [x20, #0x1c]
0x00000000012b5e2c: cmp        w8, #0x3d
0x00000000012b5e30: b.hi       #0x12b5e4c
0x00000000012b5e34: mov        w9, #4
0x00000000012b5e38: lsl        x2, x9, x8
0x00000000012b5e3c: mov        w1, #0xff
0x00000000012b5e40: bl         #0x4b98efc
0x00000000012b5e44: ldr        x0, [x20, #8]
0x00000000012b5e48: ldr        w8, [x20, #0x1c]
0x00000000012b5e4c: mov        w9, #1
0x00000000012b5e50: lsl        x8, x9, x8
0x00000000012b5e54: add        x28, x0, x8, lsl #2
0x00000000012b5e58: str        xzr, [x28]
0x00000000012b5e5c: stp        wzr, w24, [x28, #8]
0x00000000012b5e60: str        w27, [x28, #0x10]
0x00000000012b5e64: ldr        w8, [x20]
0x00000000012b5e68: cbz        w8, #0x12b5e94
0x00000000012b5e6c: mov        x0, x20
0x00000000012b5e70: mov        x1, x21
0x00000000012b5e74: mov        x2, x25
0x00000000012b5e78: mov        x3, x19
0x00000000012b5e7c: mov        x4, x22
0x00000000012b5e80: mov        x5, x23
0x00000000012b5e84: mov        x6, x24
0x00000000012b5e88: bl         #0xe7d94
0x00000000012b5e8c: ldp        w9, w27, [x28, #0xc]
0x00000000012b5e90: b          #0x12b5ea8
0x00000000012b5e94: add        x0, x28, #0x18
0x00000000012b5e98: mov        w1, #0xff
0x00000000012b5e9c: mov        x2, x26
0x00000000012b5ea0: bl         #0x4b98efc
0x00000000012b5ea4: mov        x9, x24
0x00000000012b5ea8: neg        w8, w23
0x00000000012b5eac: mov        x12, #-1
0x00000000012b5eb0: lsr        x10, x12, x8
0x00000000012b5eb4: add        x8, x28, #0x18
0x00000000012b5eb8: sub        w11, w24, #1
0x00000000012b5ebc: ldr        x13, [x8, w11, uxtw #3]
0x00000000012b5ec0: and        x10, x13, x10
0x00000000012b5ec4: str        x10, [x8, w11, uxtw #3]
0x00000000012b5ec8: neg        w10, w22
0x00000000012b5ecc: lsr        x13, x12, x10
0x00000000012b5ed0: sub        w10, w23, #1
0x00000000012b5ed4: add        w11, w9, w10
0x00000000012b5ed8: ldr        x14, [x8, w11, uxtw #3]
0x00000000012b5edc: and        x13, x14, x13
0x00000000012b5ee0: str        x13, [x8, w11, uxtw #3]
0x00000000012b5ee4: ldr        w13, [x20, #4]
0x00000000012b5ee8: neg        w13, w13
0x00000000012b5eec: lsr        x13, x12, x13
0x00000000012b5ef0: sub        w12, w22, #1
0x00000000012b5ef4: add        w14, w27, w12
0x00000000012b5ef8: ldr        x15, [x8, w14, uxtw #3]
0x00000000012b5efc: ands       x13, x13, x15
0x00000000012b5f00: str        x13, [x8, w14, uxtw #3]
0x00000000012b5f04: b.ne       #0x12b5f20
0x00000000012b5f08: mov        w13, #1
0x00000000012b5f0c: lsl        x13, x13, x12
0x00000000012b5f10: add        w9, w9, w12, lsr #6
0x00000000012b5f14: ldr        x12, [x8, w9, uxtw #3]
0x00000000012b5f18: bic        x12, x12, x13
0x00000000012b5f1c: str        x12, [x8, w9, uxtw #3]
0x00000000012b5f20: ldr        x9, [x8, w11, uxtw #3]
0x00000000012b5f24: cbnz       x9, #0x12b5f40
0x00000000012b5f28: lsr        w9, w10, #6
0x00000000012b5f2c: mov        w11, #1
0x00000000012b5f30: lsl        x10, x11, x10
0x00000000012b5f34: ldr        x11, [x8, w9, uxtw #3]
0x00000000012b5f38: bic        x10, x11, x10
0x00000000012b5f3c: str        x10, [x8, w9, uxtw #3]
0x00000000012b5f40: add        x8, x20, #0x58
0x00000000012b5f44: cmp        x21, x8
0x00000000012b5f48: b.eq       #0x12b5f74
0x00000000012b5f4c: mov        x0, x20
0x00000000012b5f50: mov        x1, x21
0x00000000012b5f54: mov        x2, x19
0x00000000012b5f58: ldp        x29, x30, [sp, #0x50]
0x00000000012b5f5c: ldp        x20, x19, [sp, #0x40]
0x00000000012b5f60: ldp        x22, x21, [sp, #0x30]
0x00000000012b5f64: ldp        x24, x23, [sp, #0x20]
0x00000000012b5f68: ldp        x26, x25, [sp, #0x10]
0x00000000012b5f6c: ldp        x28, x27, [sp], #0x60
0x00000000012b5f70: b          #0x9464c0
0x00000000012b5f74: ldp        x29, x30, [sp, #0x50]
0x00000000012b5f78: ldp        x20, x19, [sp, #0x40]
0x00000000012b5f7c: ldp        x22, x21, [sp, #0x30]
0x00000000012b5f80: ldp        x24, x23, [sp, #0x20]
0x00000000012b5f84: ldp        x26, x25, [sp, #0x10]
0x00000000012b5f88: ldp        x28, x27, [sp], #0x60
0x00000000012b5f8c: ret        
0x00000000012b5f90: bl         #0x4b11080
0x00000000012b5f94: bl         #0x4b11080
