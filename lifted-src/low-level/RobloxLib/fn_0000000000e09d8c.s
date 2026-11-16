; instruction-faithful ARM64 fallback for RobloxLib::function_e09d8c
0x0000000000e09d8c: sub        sp, sp, #0x70
0x0000000000e09d90: stp        x24, x23, [sp, #0x30]
0x0000000000e09d94: stp        x22, x21, [sp, #0x40]
0x0000000000e09d98: stp        x20, x19, [sp, #0x50]
0x0000000000e09d9c: stp        x29, x30, [sp, #0x60]
0x0000000000e09da0: add        x29, sp, #0x60
0x0000000000e09da4: mov        x20, x1
0x0000000000e09da8: mov        x19, x0
0x0000000000e09dac: ldp        x23, x8, [x0, #0x10]
0x0000000000e09db0: mov        x21, x23
0x0000000000e09db4: cmp        x23, x8
0x0000000000e09db8: b.ne       #0xe09eac
0x0000000000e09dbc: ldp        x8, x22, [x19]
0x0000000000e09dc0: subs       x9, x22, x8
0x0000000000e09dc4: b.ls       #0xe09e14
0x0000000000e09dc8: asr        x8, x9, #4
0x0000000000e09dcc: add        x8, x8, #1
0x0000000000e09dd0: add        x8, x8, x8, lsr #63
0x0000000000e09dd4: neg        x24, x8, asr #1
0x0000000000e09dd8: asr        x8, x8, #1
0x0000000000e09ddc: sub        x21, x22, x8, lsl #4
0x0000000000e09de0: cmp        x22, x23
0x0000000000e09de4: b.eq       #0xe09e08
0x0000000000e09de8: mov        x0, x21
0x0000000000e09dec: mov        x1, x22
0x0000000000e09df0: bl         #0x1a230
0x0000000000e09df4: add        x22, x22, #0x10
0x0000000000e09df8: add        x21, x21, #0x10
0x0000000000e09dfc: cmp        x22, x23
0x0000000000e09e00: b.ne       #0xe09de8
0x0000000000e09e04: ldr        x22, [x19, #8]
0x0000000000e09e08: add        x8, x22, x24, lsl #4
0x0000000000e09e0c: stp        x8, x21, [x19, #8]
0x0000000000e09e10: b          #0xe09eac
0x0000000000e09e14: subs       x8, x23, x8
0x0000000000e09e18: asr        x8, x8, #3
0x0000000000e09e1c: csinc      x21, x8, xzr, ne
0x0000000000e09e20: ldr        x8, [x19, #0x20]
0x0000000000e09e24: str        x8, [sp, #0x28]
0x0000000000e09e28: ldr        x0, [x8]
0x0000000000e09e2c: lsl        x1, x21, #4
0x0000000000e09e30: ldr        x8, [x0]
0x0000000000e09e34: ldr        x8, [x8, #0x10]
0x0000000000e09e38: mov        w2, #8
0x0000000000e09e3c: blr        x8
0x0000000000e09e40: lsr        x8, x21, #2
0x0000000000e09e44: add        x9, x0, x8, lsl #4
0x0000000000e09e48: add        x8, x0, x21, lsl #4
0x0000000000e09e4c: ldur       q0, [x19, #8]
0x0000000000e09e50: fmov       x11, d0
0x0000000000e09e54: mov        x12, v0.d[1]
0x0000000000e09e58: mov        x10, x9
0x0000000000e09e5c: subs       x12, x12, x11
0x0000000000e09e60: b.eq       #0xe09e84
0x0000000000e09e64: add        x10, x9, x12
0x0000000000e09e68: mov        x13, x9
0x0000000000e09e6c: ldr        q0, [x11]
0x0000000000e09e70: str        q0, [x13], #0x10
0x0000000000e09e74: stp        xzr, xzr, [x11], #0x10
0x0000000000e09e78: subs       x12, x12, #0x10
0x0000000000e09e7c: b.ne       #0xe09e6c
0x0000000000e09e80: ldur       q0, [x19, #8]
0x0000000000e09e84: ldr        x11, [x19]
0x0000000000e09e88: str        x11, [sp, #8]
0x0000000000e09e8c: stp        x0, x9, [x19]
0x0000000000e09e90: stur       q0, [sp, #0x10]
0x0000000000e09e94: ldr        x9, [x19, #0x18]
0x0000000000e09e98: stp        x10, x8, [x19, #0x10]
0x0000000000e09e9c: str        x9, [sp, #0x20]
0x0000000000e09ea0: add        x0, sp, #8
0x0000000000e09ea4: bl         #0xe09a2c
0x0000000000e09ea8: ldr        x21, [x19, #0x10]
0x0000000000e09eac: ldr        q0, [x20]
0x0000000000e09eb0: str        q0, [x21]
0x0000000000e09eb4: stp        xzr, xzr, [x20]
0x0000000000e09eb8: ldr        x8, [x19, #0x10]
0x0000000000e09ebc: add        x8, x8, #0x10
0x0000000000e09ec0: str        x8, [x19, #0x10]
0x0000000000e09ec4: ldp        x29, x30, [sp, #0x60]
0x0000000000e09ec8: ldp        x20, x19, [sp, #0x50]
0x0000000000e09ecc: ldp        x22, x21, [sp, #0x40]
0x0000000000e09ed0: ldp        x24, x23, [sp, #0x30]
0x0000000000e09ed4: add        sp, sp, #0x70
0x0000000000e09ed8: ret        
0x0000000000e09edc: stp        x24, x23, [sp, #-0x40]!
0x0000000000e09ee0: stp        x22, x21, [sp, #0x10]
0x0000000000e09ee4: stp        x20, x19, [sp, #0x20]
0x0000000000e09ee8: stp        x29, x30, [sp, #0x30]
0x0000000000e09eec: add        x29, sp, #0x30
0x0000000000e09ef0: mov        x22, x2
0x0000000000e09ef4: mov        x19, x1
0x0000000000e09ef8: mov        x21, x0
0x0000000000e09efc: ldr        x20, [x1, #8]
0x0000000000e09f00: ldr        x23, [x0, #8]
0x0000000000e09f04: cmp        x23, x2
0x0000000000e09f08: b.eq       #0xe09f3c
0x0000000000e09f0c: ldr        x8, [x19, #0x10]
0x0000000000e09f10: mov        x9, x22
0x0000000000e09f14: ldr        q0, [x9]
0x0000000000e09f18: str        q0, [x8], #0x10
0x0000000000e09f1c: stp        xzr, xzr, [x9], #0x10
0x0000000000e09f20: cmp        x9, x23
0x0000000000e09f24: b.ne       #0xe09f14
0x0000000000e09f28: mov        x0, x22
0x0000000000e09f2c: bl         #0x1df28
0x0000000000e09f30: add        x0, x0, #0x10
0x0000000000e09f34: cmp        x0, x23
0x0000000000e09f38: b.ne       #0xe09f2c
0x0000000000e09f3c: ldp        x0, x8, [x21]
0x0000000000e09f40: sub        x8, x8, x22
0x0000000000e09f44: ldp        x10, x9, [x19, #8]
0x0000000000e09f48: add        x8, x9, x8
0x0000000000e09f4c: str        x8, [x19, #0x10]
0x0000000000e09f50: str        x22, [x21, #8]
0x0000000000e09f54: subs       x8, x0, x22
0x0000000000e09f58: add        x23, x10, x8
0x0000000000e09f5c: b.eq       #0xe09f8c
0x0000000000e09f60: mov        x8, x0
0x0000000000e09f64: mov        x9, x23
0x0000000000e09f68: ldr        q0, [x8]
0x0000000000e09f6c: str        q0, [x9], #0x10
0x0000000000e09f70: stp        xzr, xzr, [x8], #0x10
0x0000000000e09f74: cmp        x8, x22
0x0000000000e09f78: b.ne       #0xe09f68
0x0000000000e09f7c: bl         #0x1df28
0x0000000000e09f80: add        x0, x0, #0x10
0x0000000000e09f84: cmp        x0, x22
0x0000000000e09f88: b.ne       #0xe09f7c
0x0000000000e09f8c: str        x23, [x19, #8]
0x0000000000e09f90: ldr        x8, [x21]
0x0000000000e09f94: stp        x23, x8, [x21]
0x0000000000e09f98: str        x8, [x19, #8]
0x0000000000e09f9c: ldr        x8, [x21, #8]
0x0000000000e09fa0: ldr        x9, [x19, #0x10]
0x0000000000e09fa4: str        x9, [x21, #8]
0x0000000000e09fa8: str        x8, [x19, #0x10]
0x0000000000e09fac: ldr        x8, [x21, #0x10]
0x0000000000e09fb0: ldr        x9, [x19, #0x18]
0x0000000000e09fb4: str        x9, [x21, #0x10]
0x0000000000e09fb8: str        x8, [x19, #0x18]
0x0000000000e09fbc: ldr        x8, [x19, #8]
0x0000000000e09fc0: str        x8, [x19]
0x0000000000e09fc4: mov        x0, x20
0x0000000000e09fc8: ldp        x29, x30, [sp, #0x30]
0x0000000000e09fcc: ldp        x20, x19, [sp, #0x20]
0x0000000000e09fd0: ldp        x22, x21, [sp, #0x10]
0x0000000000e09fd4: ldp        x24, x23, [sp], #0x40
0x0000000000e09fd8: ret        
