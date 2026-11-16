; instruction-faithful ARM64 fallback for RobloxLib::function_c53dc8
0x0000000000c53dc8: stp        d13, d12, [sp, #-0x80]!
0x0000000000c53dcc: stp        d11, d10, [sp, #0x10]
0x0000000000c53dd0: stp        d9, d8, [sp, #0x20]
0x0000000000c53dd4: stp        x26, x25, [sp, #0x30]
0x0000000000c53dd8: stp        x24, x23, [sp, #0x40]
0x0000000000c53ddc: stp        x22, x21, [sp, #0x50]
0x0000000000c53de0: stp        x20, x19, [sp, #0x60]
0x0000000000c53de4: stp        x29, x30, [sp, #0x70]
0x0000000000c53de8: add        x29, sp, #0x70
0x0000000000c53dec: mov        x23, x7
0x0000000000c53df0: mov        x25, x6
0x0000000000c53df4: mov        x24, x5
0x0000000000c53df8: mov        x22, x4
0x0000000000c53dfc: mov        x21, x3
0x0000000000c53e00: mov        x20, x2
0x0000000000c53e04: fmov       s8, s5
0x0000000000c53e08: fmov       s9, s4
0x0000000000c53e0c: fmov       s10, s3
0x0000000000c53e10: fmov       s11, s2
0x0000000000c53e14: fmov       s12, s1
0x0000000000c53e18: fmov       s13, s0
0x0000000000c53e1c: mov        x19, x0
0x0000000000c53e20: ldrsb      w8, [x1, #0x17]
0x0000000000c53e24: tbnz       w8, #0x1f, #0xc53e3c
0x0000000000c53e28: ldr        q0, [x1]
0x0000000000c53e2c: ldr        x8, [x1, #0x10]
0x0000000000c53e30: str        x8, [x19, #0x10]
0x0000000000c53e34: str        q0, [x19]
0x0000000000c53e38: b          #0xc53e4c
0x0000000000c53e3c: ldp        x8, x2, [x1]
0x0000000000c53e40: mov        x0, x19
0x0000000000c53e44: mov        x1, x8
0x0000000000c53e48: bl         #0x23268
0x0000000000c53e4c: ldr        w8, [x20]
0x0000000000c53e50: str        w8, [x19, #0x18]
0x0000000000c53e54: mov        x20, x19
0x0000000000c53e58: ldp        x9, x8, [x22]
0x0000000000c53e5c: stp        x9, x8, [x20, #0x20]!
0x0000000000c53e60: cbz        x8, #0xc53e78
0x0000000000c53e64: add        x8, x8, #8
0x0000000000c53e68: ldxr       x9, [x8]
0x0000000000c53e6c: add        x9, x9, #1
0x0000000000c53e70: stxr       w10, x9, [x8]
0x0000000000c53e74: cbnz       w10, #0xc53e68
0x0000000000c53e78: mov        x22, x19
0x0000000000c53e7c: ldp        x9, x8, [x24]
0x0000000000c53e80: stp        x9, x8, [x22, #0x30]!
0x0000000000c53e84: cbz        x8, #0xc53e9c
0x0000000000c53e88: add        x8, x8, #8
0x0000000000c53e8c: ldxr       x9, [x8]
0x0000000000c53e90: add        x9, x9, #1
0x0000000000c53e94: stxr       w10, x9, [x8]
0x0000000000c53e98: cbnz       w10, #0xc53e8c
0x0000000000c53e9c: ldr        x8, [x29, #0x10]
0x0000000000c53ea0: mov        x24, x19
0x0000000000c53ea4: ldp        x10, x9, [x25]
0x0000000000c53ea8: stp        x10, x9, [x24, #0x40]!
0x0000000000c53eac: cbz        x9, #0xc53ec4
0x0000000000c53eb0: add        x9, x9, #8
0x0000000000c53eb4: ldxr       x10, [x9]
0x0000000000c53eb8: add        x10, x10, #1
0x0000000000c53ebc: stxr       w11, x10, [x9]
0x0000000000c53ec0: cbnz       w11, #0xc53eb4
0x0000000000c53ec4: mov        x25, x19
0x0000000000c53ec8: ldp        x10, x9, [x23]
0x0000000000c53ecc: stp        x10, x9, [x25, #0x50]!
0x0000000000c53ed0: cbz        x9, #0xc53ee8
0x0000000000c53ed4: add        x9, x9, #8
0x0000000000c53ed8: ldxr       x10, [x9]
0x0000000000c53edc: add        x10, x10, #1
0x0000000000c53ee0: stxr       w11, x10, [x9]
0x0000000000c53ee4: cbnz       w11, #0xc53ed8
0x0000000000c53ee8: mov        x23, x19
0x0000000000c53eec: str        xzr, [x23, #0x70]!
0x0000000000c53ef0: stp        s13, s12, [x23, #-0x10]
0x0000000000c53ef4: stur       s11, [x23, #-8]
0x0000000000c53ef8: lsr        w9, w21, #0x10
0x0000000000c53efc: sturb      w9, [x23, #-2]
0x0000000000c53f00: sturh      w21, [x23, #-4]
0x0000000000c53f04: stp        xzr, xzr, [x23, #8]
0x0000000000c53f08: ldrsb      w9, [x8, #0x17]
0x0000000000c53f0c: tbnz       w9, #0x1f, #0xc53f24
0x0000000000c53f10: ldr        q0, [x8]
0x0000000000c53f14: ldr        x8, [x8, #0x10]
0x0000000000c53f18: stur       x8, [x23, #0x28]
0x0000000000c53f1c: stur       q0, [x23, #0x18]
0x0000000000c53f20: b          #0xc53f30
0x0000000000c53f24: ldp        x1, x2, [x8]
0x0000000000c53f28: add        x0, x23, #0x18
0x0000000000c53f2c: bl         #0x23268
0x0000000000c53f30: ldrb       w8, [x29, #0x18]
0x0000000000c53f34: strb       w8, [x19, #0xa0]
0x0000000000c53f38: stp        s10, s9, [x19, #0xa4]
0x0000000000c53f3c: str        s8, [x19, #0xac]
0x0000000000c53f40: mov        x0, x19
0x0000000000c53f44: ldp        x29, x30, [sp, #0x70]
0x0000000000c53f48: ldp        x20, x19, [sp, #0x60]
0x0000000000c53f4c: ldp        x22, x21, [sp, #0x50]
0x0000000000c53f50: ldp        x24, x23, [sp, #0x40]
0x0000000000c53f54: ldp        x26, x25, [sp, #0x30]
0x0000000000c53f58: ldp        d9, d8, [sp, #0x20]
0x0000000000c53f5c: ldp        d11, d10, [sp, #0x10]
0x0000000000c53f60: ldp        d13, d12, [sp], #0x80
0x0000000000c53f64: ret        
0x0000000000c53f68: mov        x21, x0
0x0000000000c53f6c: ldr        x0, [x23]
0x0000000000c53f70: cbz        x0, #0xc53f7c
0x0000000000c53f74: str        x0, [x19, #0x78]
0x0000000000c53f78: bl         #0x47e93a8
0x0000000000c53f7c: mov        x0, x25
0x0000000000c53f80: bl         #0x1df28
0x0000000000c53f84: mov        x0, x24
0x0000000000c53f88: bl         #0x1df28
0x0000000000c53f8c: mov        x0, x22
0x0000000000c53f90: bl         #0x1df28
0x0000000000c53f94: mov        x0, x20
0x0000000000c53f98: bl         #0x1df28
0x0000000000c53f9c: ldrsb      w8, [x19, #0x17]
0x0000000000c53fa0: tbz        w8, #0x1f, #0xc53fac
0x0000000000c53fa4: ldr        x0, [x19]
0x0000000000c53fa8: bl         #0x47e93a8
0x0000000000c53fac: mov        x0, x21
0x0000000000c53fb0: bl         #0x4b97984
