; instruction-faithful ARM64 fallback for RobloxLib::function_3d9dbc
0x00000000003d9dbc: stp        x28, x27, [sp, #-0x60]!
0x00000000003d9dc0: stp        x26, x25, [sp, #0x10]
0x00000000003d9dc4: stp        x24, x23, [sp, #0x20]
0x00000000003d9dc8: stp        x22, x21, [sp, #0x30]
0x00000000003d9dcc: stp        x20, x19, [sp, #0x40]
0x00000000003d9dd0: stp        x29, x30, [sp, #0x50]
0x00000000003d9dd4: add        x29, sp, #0x50
0x00000000003d9dd8: ldr        w8, [x0, #4]
0x00000000003d9ddc: mov        w9, #1
0x00000000003d9de0: movk       w9, #0x200, lsl #16
0x00000000003d9de4: cmp        w8, w9
0x00000000003d9de8: b.hs       #0x3d9fd4
0x00000000003d9dec: mov        x19, x1
0x00000000003d9df0: mov        x20, x0
0x00000000003d9df4: clz        w9, w8
0x00000000003d9df8: neg        w9, w9
0x00000000003d9dfc: mov        w10, #-1
0x00000000003d9e00: lsl        w9, w10, w9
0x00000000003d9e04: mvn        w10, w9
0x00000000003d9e08: add        w9, w8, w8, lsr #1
0x00000000003d9e0c: add        w9, w9, #7
0x00000000003d9e10: clz        w9, w9
0x00000000003d9e14: mov        w11, #0x20
0x00000000003d9e18: ldr        w25, [x0, #0x1c]
0x00000000003d9e1c: sub        w9, w11, w9
0x00000000003d9e20: stp        w10, w9, [x0, #0x18]
0x00000000003d9e24: cmp        w8, w1
0x00000000003d9e28: b.ne       #0x3d9e48
0x00000000003d9e2c: ldp        x29, x30, [sp, #0x50]
0x00000000003d9e30: ldp        x20, x19, [sp, #0x40]
0x00000000003d9e34: ldp        x22, x21, [sp, #0x30]
0x00000000003d9e38: ldp        x24, x23, [sp, #0x20]
0x00000000003d9e3c: ldp        x26, x25, [sp, #0x10]
0x00000000003d9e40: ldp        x28, x27, [sp], #0x60
0x00000000003d9e44: ret        
0x00000000003d9e48: add        w8, w8, #0x3f
0x00000000003d9e4c: lsr        w22, w8, #6
0x00000000003d9e50: add        w8, w22, #0x3f
0x00000000003d9e54: lsr        w23, w8, #6
0x00000000003d9e58: add        w10, w23, #0x3f
0x00000000003d9e5c: lsr        w24, w10, #6
0x00000000003d9e60: add        w27, w24, w8, lsr #6
0x00000000003d9e64: add        w8, w27, w22
0x00000000003d9e68: mov        w10, #1
0x00000000003d9e6c: lsl        w9, w10, w9
0x00000000003d9e70: lsl        w26, w8, #3
0x00000000003d9e74: add        w8, w26, #0x18
0x00000000003d9e78: add        w1, w9, w8, lsr #2
0x00000000003d9e7c: ldr        x21, [x20, #8]
0x00000000003d9e80: mov        x0, x20
0x00000000003d9e84: mov        w2, #0x40
0x00000000003d9e88: bl         #0xe7ce8
0x00000000003d9e8c: str        x0, [x20, #8]
0x00000000003d9e90: cbz        x0, #0x3d9fd8
0x00000000003d9e94: ldr        w8, [x20, #0x1c]
0x00000000003d9e98: cmp        w8, #0x3d
0x00000000003d9e9c: b.hi       #0x3d9eb8
0x00000000003d9ea0: mov        w9, #4
0x00000000003d9ea4: lsl        x2, x9, x8
0x00000000003d9ea8: mov        w1, #0xff
0x00000000003d9eac: bl         #0x4b98efc
0x00000000003d9eb0: ldr        x0, [x20, #8]
0x00000000003d9eb4: ldr        w8, [x20, #0x1c]
0x00000000003d9eb8: mov        w9, #1
0x00000000003d9ebc: lsl        x8, x9, x8
0x00000000003d9ec0: add        x28, x0, x8, lsl #2
0x00000000003d9ec4: str        xzr, [x28]
0x00000000003d9ec8: stp        wzr, w24, [x28, #8]
0x00000000003d9ecc: str        w27, [x28, #0x10]
0x00000000003d9ed0: ldr        w8, [x20]
0x00000000003d9ed4: cbz        w8, #0x3d9f00
0x00000000003d9ed8: mov        x0, x20
0x00000000003d9edc: mov        x1, x21
0x00000000003d9ee0: mov        x2, x25
0x00000000003d9ee4: mov        x3, x19
0x00000000003d9ee8: mov        x4, x22
0x00000000003d9eec: mov        x5, x23
0x00000000003d9ef0: mov        x6, x24
0x00000000003d9ef4: bl         #0xe7d94
0x00000000003d9ef8: ldp        w9, w27, [x28, #0xc]
0x00000000003d9efc: b          #0x3d9f14
0x00000000003d9f00: add        x0, x28, #0x18
0x00000000003d9f04: mov        w1, #0xff
0x00000000003d9f08: mov        x2, x26
0x00000000003d9f0c: bl         #0x4b98efc
0x00000000003d9f10: mov        x9, x24
0x00000000003d9f14: neg        w8, w23
0x00000000003d9f18: mov        x12, #-1
0x00000000003d9f1c: lsr        x10, x12, x8
0x00000000003d9f20: add        x8, x28, #0x18
0x00000000003d9f24: sub        w11, w24, #1
0x00000000003d9f28: ldr        x13, [x8, w11, uxtw #3]
0x00000000003d9f2c: and        x10, x13, x10
0x00000000003d9f30: str        x10, [x8, w11, uxtw #3]
0x00000000003d9f34: neg        w10, w22
0x00000000003d9f38: lsr        x13, x12, x10
0x00000000003d9f3c: sub        w10, w23, #1
0x00000000003d9f40: add        w11, w9, w10
0x00000000003d9f44: ldr        x14, [x8, w11, uxtw #3]
0x00000000003d9f48: and        x13, x14, x13
0x00000000003d9f4c: str        x13, [x8, w11, uxtw #3]
0x00000000003d9f50: ldr        w13, [x20, #4]
0x00000000003d9f54: neg        w13, w13
0x00000000003d9f58: lsr        x13, x12, x13
0x00000000003d9f5c: sub        w12, w22, #1
0x00000000003d9f60: add        w14, w27, w12
0x00000000003d9f64: ldr        x15, [x8, w14, uxtw #3]
0x00000000003d9f68: ands       x13, x13, x15
0x00000000003d9f6c: str        x13, [x8, w14, uxtw #3]
0x00000000003d9f70: b.ne       #0x3d9f8c
0x00000000003d9f74: mov        w13, #1
0x00000000003d9f78: lsl        x13, x13, x12
0x00000000003d9f7c: add        w9, w9, w12, lsr #6
0x00000000003d9f80: ldr        x12, [x8, w9, uxtw #3]
0x00000000003d9f84: bic        x12, x12, x13
0x00000000003d9f88: str        x12, [x8, w9, uxtw #3]
0x00000000003d9f8c: ldr        x9, [x8, w11, uxtw #3]
0x00000000003d9f90: cbnz       x9, #0x3d9fac
0x00000000003d9f94: lsr        w9, w10, #6
0x00000000003d9f98: mov        w11, #1
0x00000000003d9f9c: lsl        x10, x11, x10
0x00000000003d9fa0: ldr        x11, [x8, w9, uxtw #3]
0x00000000003d9fa4: bic        x10, x11, x10
0x00000000003d9fa8: str        x10, [x8, w9, uxtw #3]
0x00000000003d9fac: mov        x0, x20
0x00000000003d9fb0: mov        x1, x21
0x00000000003d9fb4: mov        x2, x19
0x00000000003d9fb8: ldp        x29, x30, [sp, #0x50]
0x00000000003d9fbc: ldp        x20, x19, [sp, #0x40]
0x00000000003d9fc0: ldp        x22, x21, [sp, #0x30]
0x00000000003d9fc4: ldp        x24, x23, [sp, #0x20]
0x00000000003d9fc8: ldp        x26, x25, [sp, #0x10]
0x00000000003d9fcc: ldp        x28, x27, [sp], #0x60
0x00000000003d9fd0: b          #0x3d9fdc
0x00000000003d9fd4: bl         #0x4b11080
0x00000000003d9fd8: bl         #0x4b11080
