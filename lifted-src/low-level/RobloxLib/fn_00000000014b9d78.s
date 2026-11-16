; instruction-faithful ARM64 fallback for RobloxLib::function_14b9d78
0x00000000014b9d78: stp        x28, x27, [sp, #-0x60]!
0x00000000014b9d7c: stp        x26, x25, [sp, #0x10]
0x00000000014b9d80: stp        x24, x23, [sp, #0x20]
0x00000000014b9d84: stp        x22, x21, [sp, #0x30]
0x00000000014b9d88: stp        x20, x19, [sp, #0x40]
0x00000000014b9d8c: stp        x29, x30, [sp, #0x50]
0x00000000014b9d90: add        x29, sp, #0x50
0x00000000014b9d94: ldr        w8, [x0, #4]
0x00000000014b9d98: mov        w9, #1
0x00000000014b9d9c: movk       w9, #0x800, lsl #16
0x00000000014b9da0: cmp        w8, w9
0x00000000014b9da4: b.hs       #0x14b9f90
0x00000000014b9da8: mov        x19, x1
0x00000000014b9dac: mov        x20, x0
0x00000000014b9db0: clz        w9, w8
0x00000000014b9db4: neg        w9, w9
0x00000000014b9db8: mov        w10, #-1
0x00000000014b9dbc: lsl        w9, w10, w9
0x00000000014b9dc0: mvn        w10, w9
0x00000000014b9dc4: add        w9, w8, w8, lsr #1
0x00000000014b9dc8: add        w9, w9, #7
0x00000000014b9dcc: clz        w9, w9
0x00000000014b9dd0: mov        w11, #0x20
0x00000000014b9dd4: ldr        w25, [x0, #0x1c]
0x00000000014b9dd8: sub        w9, w11, w9
0x00000000014b9ddc: stp        w10, w9, [x0, #0x18]
0x00000000014b9de0: cmp        w8, w1
0x00000000014b9de4: b.ne       #0x14b9e04
0x00000000014b9de8: ldp        x29, x30, [sp, #0x50]
0x00000000014b9dec: ldp        x20, x19, [sp, #0x40]
0x00000000014b9df0: ldp        x22, x21, [sp, #0x30]
0x00000000014b9df4: ldp        x24, x23, [sp, #0x20]
0x00000000014b9df8: ldp        x26, x25, [sp, #0x10]
0x00000000014b9dfc: ldp        x28, x27, [sp], #0x60
0x00000000014b9e00: ret        
0x00000000014b9e04: add        w8, w8, #0x3f
0x00000000014b9e08: lsr        w22, w8, #6
0x00000000014b9e0c: add        w8, w22, #0x3f
0x00000000014b9e10: lsr        w23, w8, #6
0x00000000014b9e14: add        w10, w23, #0x3f
0x00000000014b9e18: lsr        w24, w10, #6
0x00000000014b9e1c: add        w27, w24, w8, lsr #6
0x00000000014b9e20: add        w8, w27, w22
0x00000000014b9e24: mov        w10, #1
0x00000000014b9e28: lsl        w9, w10, w9
0x00000000014b9e2c: lsl        w26, w8, #3
0x00000000014b9e30: add        w8, w26, #0x18
0x00000000014b9e34: add        w1, w9, w8, lsr #2
0x00000000014b9e38: ldr        x21, [x20, #8]
0x00000000014b9e3c: mov        x0, x20
0x00000000014b9e40: mov        w2, #0x40
0x00000000014b9e44: bl         #0xe7ce8
0x00000000014b9e48: str        x0, [x20, #8]
0x00000000014b9e4c: cbz        x0, #0x14b9f94
0x00000000014b9e50: ldr        w8, [x20, #0x1c]
0x00000000014b9e54: cmp        w8, #0x3d
0x00000000014b9e58: b.hi       #0x14b9e74
0x00000000014b9e5c: mov        w9, #4
0x00000000014b9e60: lsl        x2, x9, x8
0x00000000014b9e64: mov        w1, #0xff
0x00000000014b9e68: bl         #0x4b98efc
0x00000000014b9e6c: ldr        x0, [x20, #8]
0x00000000014b9e70: ldr        w8, [x20, #0x1c]
0x00000000014b9e74: mov        w9, #1
0x00000000014b9e78: lsl        x8, x9, x8
0x00000000014b9e7c: add        x28, x0, x8, lsl #2
0x00000000014b9e80: str        xzr, [x28]
0x00000000014b9e84: stp        wzr, w24, [x28, #8]
0x00000000014b9e88: str        w27, [x28, #0x10]
0x00000000014b9e8c: ldr        w8, [x20]
0x00000000014b9e90: cbz        w8, #0x14b9ebc
0x00000000014b9e94: mov        x0, x20
0x00000000014b9e98: mov        x1, x21
0x00000000014b9e9c: mov        x2, x25
0x00000000014b9ea0: mov        x3, x19
0x00000000014b9ea4: mov        x4, x22
0x00000000014b9ea8: mov        x5, x23
0x00000000014b9eac: mov        x6, x24
0x00000000014b9eb0: bl         #0xe7d94
0x00000000014b9eb4: ldp        w9, w27, [x28, #0xc]
0x00000000014b9eb8: b          #0x14b9ed0
0x00000000014b9ebc: add        x0, x28, #0x18
0x00000000014b9ec0: mov        w1, #0xff
0x00000000014b9ec4: mov        x2, x26
0x00000000014b9ec8: bl         #0x4b98efc
0x00000000014b9ecc: mov        x9, x24
0x00000000014b9ed0: neg        w8, w23
0x00000000014b9ed4: mov        x12, #-1
0x00000000014b9ed8: lsr        x10, x12, x8
0x00000000014b9edc: add        x8, x28, #0x18
0x00000000014b9ee0: sub        w11, w24, #1
0x00000000014b9ee4: ldr        x13, [x8, w11, uxtw #3]
0x00000000014b9ee8: and        x10, x13, x10
0x00000000014b9eec: str        x10, [x8, w11, uxtw #3]
0x00000000014b9ef0: neg        w10, w22
0x00000000014b9ef4: lsr        x13, x12, x10
0x00000000014b9ef8: sub        w10, w23, #1
0x00000000014b9efc: add        w11, w9, w10
0x00000000014b9f00: ldr        x14, [x8, w11, uxtw #3]
0x00000000014b9f04: and        x13, x14, x13
0x00000000014b9f08: str        x13, [x8, w11, uxtw #3]
0x00000000014b9f0c: ldr        w13, [x20, #4]
0x00000000014b9f10: neg        w13, w13
0x00000000014b9f14: lsr        x13, x12, x13
0x00000000014b9f18: sub        w12, w22, #1
0x00000000014b9f1c: add        w14, w27, w12
0x00000000014b9f20: ldr        x15, [x8, w14, uxtw #3]
0x00000000014b9f24: ands       x13, x13, x15
0x00000000014b9f28: str        x13, [x8, w14, uxtw #3]
0x00000000014b9f2c: b.ne       #0x14b9f48
0x00000000014b9f30: mov        w13, #1
0x00000000014b9f34: lsl        x13, x13, x12
0x00000000014b9f38: add        w9, w9, w12, lsr #6
0x00000000014b9f3c: ldr        x12, [x8, w9, uxtw #3]
0x00000000014b9f40: bic        x12, x12, x13
0x00000000014b9f44: str        x12, [x8, w9, uxtw #3]
0x00000000014b9f48: ldr        x9, [x8, w11, uxtw #3]
0x00000000014b9f4c: cbnz       x9, #0x14b9f68
0x00000000014b9f50: lsr        w9, w10, #6
0x00000000014b9f54: mov        w11, #1
0x00000000014b9f58: lsl        x10, x11, x10
0x00000000014b9f5c: ldr        x11, [x8, w9, uxtw #3]
0x00000000014b9f60: bic        x10, x11, x10
0x00000000014b9f64: str        x10, [x8, w9, uxtw #3]
0x00000000014b9f68: mov        x0, x20
0x00000000014b9f6c: mov        x1, x21
0x00000000014b9f70: mov        x2, x19
0x00000000014b9f74: ldp        x29, x30, [sp, #0x50]
0x00000000014b9f78: ldp        x20, x19, [sp, #0x40]
0x00000000014b9f7c: ldp        x22, x21, [sp, #0x30]
0x00000000014b9f80: ldp        x24, x23, [sp, #0x20]
0x00000000014b9f84: ldp        x26, x25, [sp, #0x10]
0x00000000014b9f88: ldp        x28, x27, [sp], #0x60
0x00000000014b9f8c: b          #0x14af874
0x00000000014b9f90: bl         #0x4b11080
0x00000000014b9f94: bl         #0x4b11080
