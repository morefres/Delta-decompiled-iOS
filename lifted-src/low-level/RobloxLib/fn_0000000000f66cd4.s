; instruction-faithful ARM64 fallback for RobloxLib::function_f66cd4
0x0000000000f66cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f66cd8: stp        x29, x30, [sp, #0x10]
0x0000000000f66cdc: add        x29, sp, #0x10
0x0000000000f66ce0: mov        x19, x0
0x0000000000f66ce4: bl         #0xf66d04
0x0000000000f66ce8: ldr        x0, [x19]
0x0000000000f66cec: cbz        x0, #0xf66cf4
0x0000000000f66cf0: bl         #0x47e93a8
0x0000000000f66cf4: mov        x0, x19
0x0000000000f66cf8: ldp        x29, x30, [sp, #0x10]
0x0000000000f66cfc: ldp        x20, x19, [sp], #0x20
0x0000000000f66d00: ret        
0x0000000000f66d04: stp        x20, x19, [sp, #-0x20]!
0x0000000000f66d08: stp        x29, x30, [sp, #0x10]
0x0000000000f66d0c: add        x29, sp, #0x10
0x0000000000f66d10: ldp        x20, x8, [x0, #8]
0x0000000000f66d14: cmp        x8, x20
0x0000000000f66d18: b.eq       #0xf66d3c
0x0000000000f66d1c: mov        x19, x0
0x0000000000f66d20: ldr        x0, [x19, #0x20]
0x0000000000f66d24: sub        x1, x8, #0x88
0x0000000000f66d28: str        x1, [x19, #0x10]
0x0000000000f66d2c: bl         #0xf3370c
0x0000000000f66d30: ldr        x8, [x19, #0x10]
0x0000000000f66d34: cmp        x8, x20
0x0000000000f66d38: b.ne       #0xf66d20
0x0000000000f66d3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f66d40: ldp        x20, x19, [sp], #0x20
0x0000000000f66d44: ret        
0x0000000000f66d48: stp        x20, x19, [sp, #-0x20]!
0x0000000000f66d4c: stp        x29, x30, [sp, #0x10]
0x0000000000f66d50: add        x29, sp, #0x10
0x0000000000f66d54: mov        x19, x0
0x0000000000f66d58: ldrb       w8, [x0, #0x88]
0x0000000000f66d5c: cmp        w8, #1
0x0000000000f66d60: b.ne       #0xf66db0
0x0000000000f66d64: ldrsb      w8, [x19, #0x67]
0x0000000000f66d68: tbz        w8, #0x1f, #0xf66d74
0x0000000000f66d6c: ldr        x0, [x19, #0x50]
0x0000000000f66d70: bl         #0x47e93a8
0x0000000000f66d74: ldrsb      w8, [x19, #0x4f]
0x0000000000f66d78: tbz        w8, #0x1f, #0xf66d84
0x0000000000f66d7c: ldr        x0, [x19, #0x38]
0x0000000000f66d80: bl         #0x47e93a8
0x0000000000f66d84: ldrsb      w8, [x19, #0x37]
0x0000000000f66d88: tbz        w8, #0x1f, #0xf66d94
0x0000000000f66d8c: ldr        x0, [x19, #0x20]
0x0000000000f66d90: bl         #0x47e93a8
0x0000000000f66d94: ldrb       w8, [x19, #0x18]
0x0000000000f66d98: cmp        w8, #1
0x0000000000f66d9c: b.ne       #0xf66db0
0x0000000000f66da0: ldrsb      w8, [x19, #0x17]
0x0000000000f66da4: tbz        w8, #0x1f, #0xf66db0
0x0000000000f66da8: ldr        x0, [x19]
0x0000000000f66dac: bl         #0x47e93a8
0x0000000000f66db0: mov        x0, x19
0x0000000000f66db4: ldp        x29, x30, [sp, #0x10]
0x0000000000f66db8: ldp        x20, x19, [sp], #0x20
0x0000000000f66dbc: ret        
0x0000000000f66dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f66dc4: stp        x29, x30, [sp, #0x10]
0x0000000000f66dc8: add        x29, sp, #0x10
0x0000000000f66dcc: mov        x20, x1
0x0000000000f66dd0: mov        x19, x0
0x0000000000f66dd4: ldrb       w8, [x0, #0x90]
0x0000000000f66dd8: ldrb       w9, [x1, #0x90]
0x0000000000f66ddc: cmp        w8, w9
0x0000000000f66de0: b.ne       #0xf66ebc
0x0000000000f66de4: cbz        w8, #0xf66f68
0x0000000000f66de8: ldrsb      w8, [x19, #0x17]
0x0000000000f66dec: tbz        w8, #0x1f, #0xf66df8
0x0000000000f66df0: ldr        x0, [x19]
0x0000000000f66df4: bl         #0x47e93a8
0x0000000000f66df8: ldr        q0, [x20]
0x0000000000f66dfc: ldr        x8, [x20, #0x10]
0x0000000000f66e00: str        x8, [x19, #0x10]
0x0000000000f66e04: str        q0, [x19]
0x0000000000f66e08: strb       wzr, [x20, #0x17]
0x0000000000f66e0c: strb       wzr, [x20]
0x0000000000f66e10: ldrsb      w8, [x19, #0x2f]
0x0000000000f66e14: tbz        w8, #0x1f, #0xf66e20
0x0000000000f66e18: ldur       x0, [x19, #0x18]
0x0000000000f66e1c: bl         #0x47e93a8
0x0000000000f66e20: ldur       q0, [x20, #0x18]
0x0000000000f66e24: ldur       x8, [x20, #0x28]
0x0000000000f66e28: stur       x8, [x19, #0x28]
0x0000000000f66e2c: stur       q0, [x19, #0x18]
0x0000000000f66e30: strb       wzr, [x20, #0x2f]
0x0000000000f66e34: strb       wzr, [x20, #0x18]
0x0000000000f66e38: ldrsb      w8, [x19, #0x47]
0x0000000000f66e3c: tbz        w8, #0x1f, #0xf66e48
0x0000000000f66e40: ldur       x0, [x19, #0x30]
0x0000000000f66e44: bl         #0x47e93a8
0x0000000000f66e48: ldur       q0, [x20, #0x30]
0x0000000000f66e4c: ldur       x8, [x20, #0x40]
0x0000000000f66e50: stur       x8, [x19, #0x40]
0x0000000000f66e54: stur       q0, [x19, #0x30]
0x0000000000f66e58: strb       wzr, [x20, #0x47]
0x0000000000f66e5c: strb       wzr, [x20, #0x30]
0x0000000000f66e60: ldrsb      w8, [x19, #0x5f]
0x0000000000f66e64: tbz        w8, #0x1f, #0xf66e70
0x0000000000f66e68: ldur       x0, [x19, #0x48]
0x0000000000f66e6c: bl         #0x47e93a8
0x0000000000f66e70: ldur       q0, [x20, #0x48]
0x0000000000f66e74: ldr        x8, [x20, #0x58]
0x0000000000f66e78: stur       x8, [x19, #0x58]
0x0000000000f66e7c: stur       q0, [x19, #0x48]
0x0000000000f66e80: strb       wzr, [x20, #0x5f]
0x0000000000f66e84: strb       wzr, [x20, #0x48]
0x0000000000f66e88: add        x0, x19, #0x60
0x0000000000f66e8c: bl         #0xf66ff8
0x0000000000f66e90: ldr        q0, [x20, #0x60]
0x0000000000f66e94: str        q0, [x19, #0x60]
0x0000000000f66e98: ldr        x8, [x20, #0x70]
0x0000000000f66e9c: str        x8, [x19, #0x70]
0x0000000000f66ea0: stp        xzr, xzr, [x20, #0x60]
0x0000000000f66ea4: str        xzr, [x20, #0x70]
0x0000000000f66ea8: ldur       q0, [x20, #0x78]
0x0000000000f66eac: ldur       x8, [x20, #0x86]
0x0000000000f66eb0: stur       x8, [x19, #0x86]
0x0000000000f66eb4: stur       q0, [x19, #0x78]
0x0000000000f66eb8: b          #0xf66f68
0x0000000000f66ebc: cbz        w8, #0xf66ed0
0x0000000000f66ec0: mov        x0, x19
0x0000000000f66ec4: ldp        x29, x30, [sp, #0x10]
0x0000000000f66ec8: ldp        x20, x19, [sp], #0x20
0x0000000000f66ecc: b          #0xf66f74
0x0000000000f66ed0: ldr        q0, [x20]
0x0000000000f66ed4: ldr        x8, [x20, #0x10]
0x0000000000f66ed8: str        x8, [x19, #0x10]
0x0000000000f66edc: str        q0, [x19]
0x0000000000f66ee0: stp        xzr, xzr, [x20, #8]
0x0000000000f66ee4: str        xzr, [x20]
0x0000000000f66ee8: ldur       q0, [x20, #0x18]
0x0000000000f66eec: ldr        x8, [x20, #0x28]
0x0000000000f66ef0: str        x8, [x19, #0x28]
0x0000000000f66ef4: stur       q0, [x19, #0x18]
0x0000000000f66ef8: stp        xzr, xzr, [x20, #0x20]
0x0000000000f66efc: str        xzr, [x20, #0x18]
0x0000000000f66f00: ldr        q0, [x20, #0x30]
0x0000000000f66f04: ldr        x8, [x20, #0x40]
0x0000000000f66f08: str        x8, [x19, #0x40]
0x0000000000f66f0c: str        q0, [x19, #0x30]
0x0000000000f66f10: stp        xzr, xzr, [x20, #0x38]
0x0000000000f66f14: str        xzr, [x20, #0x30]
0x0000000000f66f18: ldur       q0, [x20, #0x48]
0x0000000000f66f1c: ldr        x8, [x20, #0x58]
0x0000000000f66f20: str        x8, [x19, #0x58]
0x0000000000f66f24: stur       q0, [x19, #0x48]
0x0000000000f66f28: stp        xzr, xzr, [x20, #0x48]
0x0000000000f66f2c: str        xzr, [x20, #0x58]
0x0000000000f66f30: stp        xzr, xzr, [x19, #0x60]
0x0000000000f66f34: str        xzr, [x19, #0x70]
0x0000000000f66f38: ldr        q0, [x20, #0x60]
0x0000000000f66f3c: str        q0, [x19, #0x60]
0x0000000000f66f40: ldr        x8, [x20, #0x70]
0x0000000000f66f44: str        x8, [x19, #0x70]
0x0000000000f66f48: stp        xzr, xzr, [x20, #0x60]
0x0000000000f66f4c: str        xzr, [x20, #0x70]
0x0000000000f66f50: ldur       q0, [x20, #0x78]
0x0000000000f66f54: ldur       x8, [x20, #0x86]
0x0000000000f66f58: stur       x8, [x19, #0x86]
0x0000000000f66f5c: stur       q0, [x19, #0x78]
0x0000000000f66f60: mov        w8, #1
0x0000000000f66f64: strb       w8, [x19, #0x90]
0x0000000000f66f68: ldp        x29, x30, [sp, #0x10]
0x0000000000f66f6c: ldp        x20, x19, [sp], #0x20
0x0000000000f66f70: ret        
0x0000000000f66f74: ldrb       w8, [x0, #0x90]
0x0000000000f66f78: cmp        w8, #1
0x0000000000f66f7c: b.ne       #0xf66ff4
0x0000000000f66f80: sub        sp, sp, #0x30
0x0000000000f66f84: stp        x20, x19, [sp, #0x10]
0x0000000000f66f88: stp        x29, x30, [sp, #0x20]
0x0000000000f66f8c: add        x29, sp, #0x20
0x0000000000f66f90: mov        x19, x0
0x0000000000f66f94: add        x8, x0, #0x60
0x0000000000f66f98: str        x8, [sp, #8]
0x0000000000f66f9c: add        x0, sp, #8
0x0000000000f66fa0: bl         #0xf33698
0x0000000000f66fa4: ldrsb      w8, [x19, #0x5f]
0x0000000000f66fa8: tbz        w8, #0x1f, #0xf66fb4
0x0000000000f66fac: ldr        x0, [x19, #0x48]
0x0000000000f66fb0: bl         #0x47e93a8
0x0000000000f66fb4: ldrsb      w8, [x19, #0x47]
0x0000000000f66fb8: tbz        w8, #0x1f, #0xf66fc4
0x0000000000f66fbc: ldr        x0, [x19, #0x30]
0x0000000000f66fc0: bl         #0x47e93a8
0x0000000000f66fc4: ldrsb      w8, [x19, #0x2f]
0x0000000000f66fc8: tbz        w8, #0x1f, #0xf66fd4
0x0000000000f66fcc: ldr        x0, [x19, #0x18]
0x0000000000f66fd0: bl         #0x47e93a8
0x0000000000f66fd4: ldrsb      w8, [x19, #0x17]
0x0000000000f66fd8: tbz        w8, #0x1f, #0xf66fe4
0x0000000000f66fdc: ldr        x0, [x19]
0x0000000000f66fe0: bl         #0x47e93a8
0x0000000000f66fe4: strb       wzr, [x19, #0x90]
0x0000000000f66fe8: ldp        x29, x30, [sp, #0x20]
0x0000000000f66fec: ldp        x20, x19, [sp, #0x10]
0x0000000000f66ff0: add        sp, sp, #0x30
0x0000000000f66ff4: ret        
