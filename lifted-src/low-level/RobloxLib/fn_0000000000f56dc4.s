; instruction-faithful ARM64 fallback for RobloxLib::function_f56dc4
0x0000000000f56dc4: stp        x28, x27, [sp, #-0x60]!
0x0000000000f56dc8: stp        x26, x25, [sp, #0x10]
0x0000000000f56dcc: stp        x24, x23, [sp, #0x20]
0x0000000000f56dd0: stp        x22, x21, [sp, #0x30]
0x0000000000f56dd4: stp        x20, x19, [sp, #0x40]
0x0000000000f56dd8: stp        x29, x30, [sp, #0x50]
0x0000000000f56ddc: add        x29, sp, #0x50
0x0000000000f56de0: ldr        w8, [x0, #4]
0x0000000000f56de4: mov        w9, #0xaaab
0x0000000000f56de8: movk       w9, #0x2aa, lsl #16
0x0000000000f56dec: cmp        w8, w9
0x0000000000f56df0: b.hs       #0xf56fdc
0x0000000000f56df4: mov        x19, x1
0x0000000000f56df8: mov        x20, x0
0x0000000000f56dfc: clz        w9, w8
0x0000000000f56e00: neg        w9, w9
0x0000000000f56e04: mov        w10, #-1
0x0000000000f56e08: lsl        w9, w10, w9
0x0000000000f56e0c: mvn        w10, w9
0x0000000000f56e10: add        w9, w8, w8, lsr #1
0x0000000000f56e14: add        w9, w9, #7
0x0000000000f56e18: clz        w9, w9
0x0000000000f56e1c: mov        w11, #0x20
0x0000000000f56e20: ldr        w25, [x0, #0x1c]
0x0000000000f56e24: sub        w9, w11, w9
0x0000000000f56e28: stp        w10, w9, [x0, #0x18]
0x0000000000f56e2c: cmp        w8, w1
0x0000000000f56e30: b.ne       #0xf56e50
0x0000000000f56e34: ldp        x29, x30, [sp, #0x50]
0x0000000000f56e38: ldp        x20, x19, [sp, #0x40]
0x0000000000f56e3c: ldp        x22, x21, [sp, #0x30]
0x0000000000f56e40: ldp        x24, x23, [sp, #0x20]
0x0000000000f56e44: ldp        x26, x25, [sp, #0x10]
0x0000000000f56e48: ldp        x28, x27, [sp], #0x60
0x0000000000f56e4c: ret        
0x0000000000f56e50: add        w8, w8, #0x3f
0x0000000000f56e54: lsr        w22, w8, #6
0x0000000000f56e58: add        w8, w22, #0x3f
0x0000000000f56e5c: lsr        w23, w8, #6
0x0000000000f56e60: add        w10, w23, #0x3f
0x0000000000f56e64: lsr        w24, w10, #6
0x0000000000f56e68: add        w27, w24, w8, lsr #6
0x0000000000f56e6c: add        w8, w27, w22
0x0000000000f56e70: mov        w10, #1
0x0000000000f56e74: lsl        w9, w10, w9
0x0000000000f56e78: lsl        w26, w8, #3
0x0000000000f56e7c: add        w8, w26, #0x18
0x0000000000f56e80: add        w1, w9, w8, lsr #2
0x0000000000f56e84: ldr        x21, [x20, #8]
0x0000000000f56e88: mov        x0, x20
0x0000000000f56e8c: mov        w2, #0x40
0x0000000000f56e90: bl         #0xe7ce8
0x0000000000f56e94: str        x0, [x20, #8]
0x0000000000f56e98: cbz        x0, #0xf56fe0
0x0000000000f56e9c: ldr        w8, [x20, #0x1c]
0x0000000000f56ea0: cmp        w8, #0x3d
0x0000000000f56ea4: b.hi       #0xf56ec0
0x0000000000f56ea8: mov        w9, #4
0x0000000000f56eac: lsl        x2, x9, x8
0x0000000000f56eb0: mov        w1, #0xff
0x0000000000f56eb4: bl         #0x4b98efc
0x0000000000f56eb8: ldr        x0, [x20, #8]
0x0000000000f56ebc: ldr        w8, [x20, #0x1c]
0x0000000000f56ec0: mov        w9, #1
0x0000000000f56ec4: lsl        x8, x9, x8
0x0000000000f56ec8: add        x28, x0, x8, lsl #2
0x0000000000f56ecc: str        xzr, [x28]
0x0000000000f56ed0: stp        wzr, w24, [x28, #8]
0x0000000000f56ed4: str        w27, [x28, #0x10]
0x0000000000f56ed8: ldr        w8, [x20]
0x0000000000f56edc: cbz        w8, #0xf56f08
0x0000000000f56ee0: mov        x0, x20
0x0000000000f56ee4: mov        x1, x21
0x0000000000f56ee8: mov        x2, x25
0x0000000000f56eec: mov        x3, x19
0x0000000000f56ef0: mov        x4, x22
0x0000000000f56ef4: mov        x5, x23
0x0000000000f56ef8: mov        x6, x24
0x0000000000f56efc: bl         #0xe7d94
0x0000000000f56f00: ldp        w9, w27, [x28, #0xc]
0x0000000000f56f04: b          #0xf56f1c
0x0000000000f56f08: add        x0, x28, #0x18
0x0000000000f56f0c: mov        w1, #0xff
0x0000000000f56f10: mov        x2, x26
0x0000000000f56f14: bl         #0x4b98efc
0x0000000000f56f18: mov        x9, x24
0x0000000000f56f1c: neg        w8, w23
0x0000000000f56f20: mov        x12, #-1
0x0000000000f56f24: lsr        x10, x12, x8
0x0000000000f56f28: add        x8, x28, #0x18
0x0000000000f56f2c: sub        w11, w24, #1
0x0000000000f56f30: ldr        x13, [x8, w11, uxtw #3]
0x0000000000f56f34: and        x10, x13, x10
0x0000000000f56f38: str        x10, [x8, w11, uxtw #3]
0x0000000000f56f3c: neg        w10, w22
0x0000000000f56f40: lsr        x13, x12, x10
0x0000000000f56f44: sub        w10, w23, #1
0x0000000000f56f48: add        w11, w9, w10
0x0000000000f56f4c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000f56f50: and        x13, x14, x13
0x0000000000f56f54: str        x13, [x8, w11, uxtw #3]
0x0000000000f56f58: ldr        w13, [x20, #4]
0x0000000000f56f5c: neg        w13, w13
0x0000000000f56f60: lsr        x13, x12, x13
0x0000000000f56f64: sub        w12, w22, #1
0x0000000000f56f68: add        w14, w27, w12
0x0000000000f56f6c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000f56f70: ands       x13, x13, x15
0x0000000000f56f74: str        x13, [x8, w14, uxtw #3]
0x0000000000f56f78: b.ne       #0xf56f94
0x0000000000f56f7c: mov        w13, #1
0x0000000000f56f80: lsl        x13, x13, x12
0x0000000000f56f84: add        w9, w9, w12, lsr #6
0x0000000000f56f88: ldr        x12, [x8, w9, uxtw #3]
0x0000000000f56f8c: bic        x12, x12, x13
0x0000000000f56f90: str        x12, [x8, w9, uxtw #3]
0x0000000000f56f94: ldr        x9, [x8, w11, uxtw #3]
0x0000000000f56f98: cbnz       x9, #0xf56fb4
0x0000000000f56f9c: lsr        w9, w10, #6
0x0000000000f56fa0: mov        w11, #1
0x0000000000f56fa4: lsl        x10, x11, x10
0x0000000000f56fa8: ldr        x11, [x8, w9, uxtw #3]
0x0000000000f56fac: bic        x10, x11, x10
0x0000000000f56fb0: str        x10, [x8, w9, uxtw #3]
0x0000000000f56fb4: mov        x0, x20
0x0000000000f56fb8: mov        x1, x21
0x0000000000f56fbc: mov        x2, x19
0x0000000000f56fc0: ldp        x29, x30, [sp, #0x50]
0x0000000000f56fc4: ldp        x20, x19, [sp, #0x40]
0x0000000000f56fc8: ldp        x22, x21, [sp, #0x30]
0x0000000000f56fcc: ldp        x24, x23, [sp, #0x20]
0x0000000000f56fd0: ldp        x26, x25, [sp, #0x10]
0x0000000000f56fd4: ldp        x28, x27, [sp], #0x60
0x0000000000f56fd8: b          #0xf56c40
0x0000000000f56fdc: bl         #0x4b11080
0x0000000000f56fe0: bl         #0x4b11080
