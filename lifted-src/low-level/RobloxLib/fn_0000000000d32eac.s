; instruction-faithful ARM64 fallback for RobloxLib::function_d32eac
0x0000000000d32eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000d32eb0: stp        x29, x30, [sp, #0x10]
0x0000000000d32eb4: add        x29, sp, #0x10
0x0000000000d32eb8: mov        x19, x0
0x0000000000d32ebc: stp        xzr, xzr, [x0, #8]
0x0000000000d32ec0: adrp       x8, #0x5c7e000
0x0000000000d32ec4: add        x8, x8, #0xe40
0x0000000000d32ec8: str        x8, [x0]
0x0000000000d32ecc: bl         #0x695394
0x0000000000d32ed0: str        x0, [x19, #0x38]
0x0000000000d32ed4: movi       v0.16b, #0
0x0000000000d32ed8: stur       q0, [x19, #0x18]
0x0000000000d32edc: stur       q0, [x19, #0x28]
0x0000000000d32ee0: bl         #0x695394
0x0000000000d32ee4: str        x0, [x19, #0x60]
0x0000000000d32ee8: movi       v0.16b, #0
0x0000000000d32eec: stp        q0, q0, [x19, #0x40]
0x0000000000d32ef0: bl         #0x695394
0x0000000000d32ef4: str        x0, [x19, #0x88]
0x0000000000d32ef8: movi       v0.16b, #0
0x0000000000d32efc: stur       q0, [x19, #0x68]
0x0000000000d32f00: stur       q0, [x19, #0x78]
0x0000000000d32f04: bl         #0x695394
0x0000000000d32f08: str        x0, [x19, #0xb0]
0x0000000000d32f0c: movi       v0.16b, #0
0x0000000000d32f10: stp        q0, q0, [x19, #0x90]
0x0000000000d32f14: bl         #0x695394
0x0000000000d32f18: stp        xzr, xzr, [x19, #0xb8]
0x0000000000d32f1c: stp        xzr, x0, [x19, #0xc8]
0x0000000000d32f20: movi       v0.16b, #0
0x0000000000d32f24: stur       q0, [x19, #0xd8]
0x0000000000d32f28: stur       q0, [x19, #0xe8]
0x0000000000d32f2c: bl         #0x695394
0x0000000000d32f30: mov        x8, x19
0x0000000000d32f34: movi       v0.16b, #0
0x0000000000d32f38: str        q0, [x8, #0xf8]!
0x0000000000d32f3c: str        q0, [x8, #0x10]
0x0000000000d32f40: stp        xzr, xzr, [x19, #0x120]
0x0000000000d32f44: str        x0, [x19, #0x118]
0x0000000000d32f48: adrp       x1, #0x52c5000
0x0000000000d32f4c: add        x1, x1, #0x5b4
0x0000000000d32f50: add        x0, x19, #0x130
0x0000000000d32f54: bl         #0x69813c
0x0000000000d32f58: bl         #0x695394
0x0000000000d32f5c: stp        xzr, xzr, [x19, #0x138]
0x0000000000d32f60: stp        xzr, x0, [x19, #0x148]
0x0000000000d32f64: bl         #0x695394
0x0000000000d32f68: stp        xzr, xzr, [x19, #0x158]
0x0000000000d32f6c: stp        xzr, x0, [x19, #0x168]
0x0000000000d32f70: stp        xzr, xzr, [x19, #0x178]
0x0000000000d32f74: strh       wzr, [x19, #0x188]
0x0000000000d32f78: add        x8, x19, #0x18c
0x0000000000d32f7c: stp        xzr, xzr, [x19, #0x1b0]
0x0000000000d32f80: str        xzr, [x19, #0x1a8]
0x0000000000d32f84: stp        xzr, xzr, [x8, #8]
0x0000000000d32f88: str        xzr, [x8]
0x0000000000d32f8c: bl         #0x695394
0x0000000000d32f90: str        x0, [x19, #0x1e0]
0x0000000000d32f94: movi       v0.16b, #0
0x0000000000d32f98: stp        q0, q0, [x19, #0x1c0]
0x0000000000d32f9c: add        x8, x19, #0x1e8
0x0000000000d32fa0: stp        q0, q0, [x8]
0x0000000000d32fa4: stp        q0, q0, [x8, #0x20]
0x0000000000d32fa8: stp        q0, q0, [x8, #0x40]
0x0000000000d32fac: stp        q0, q0, [x8, #0x60]
0x0000000000d32fb0: stp        q0, q0, [x8, #0x80]
0x0000000000d32fb4: str        xzr, [x19, #0x288]
0x0000000000d32fb8: mov        w8, #1
0x0000000000d32fbc: strb       w8, [x19, #0x290]
0x0000000000d32fc0: str        xzr, [x19, #0x298]
0x0000000000d32fc4: mov        x0, x19
0x0000000000d32fc8: ldp        x29, x30, [sp, #0x10]
0x0000000000d32fcc: ldp        x20, x19, [sp], #0x20
0x0000000000d32fd0: ret        
