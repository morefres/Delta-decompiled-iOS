; instruction-faithful ARM64 fallback for RobloxLib::function_10d5f0c
0x00000000010d5f0c: stp        x20, x19, [sp, #-0x20]!
0x00000000010d5f10: stp        x29, x30, [sp, #0x10]
0x00000000010d5f14: add        x29, sp, #0x10
0x00000000010d5f18: mov        x19, x0
0x00000000010d5f1c: str        w1, [x0]
0x00000000010d5f20: ldr        q0, [x2]
0x00000000010d5f24: ldr        x8, [x2, #0x10]
0x00000000010d5f28: str        x8, [x0, #0x18]
0x00000000010d5f2c: stur       q0, [x0, #8]
0x00000000010d5f30: stp        xzr, xzr, [x2, #8]
0x00000000010d5f34: str        xzr, [x2]
0x00000000010d5f38: ldr        q0, [x3]
0x00000000010d5f3c: ldr        x8, [x3, #0x10]
0x00000000010d5f40: str        x8, [x0, #0x30]
0x00000000010d5f44: str        q0, [x0, #0x20]
0x00000000010d5f48: stp        xzr, xzr, [x3, #8]
0x00000000010d5f4c: str        xzr, [x3]
0x00000000010d5f50: str        w4, [x0, #0x38]
0x00000000010d5f54: stp        xzr, xzr, [x0, #0x48]
0x00000000010d5f58: str        x5, [x0, #0x40]
0x00000000010d5f5c: adrp       x8, #0x4baa000
0x00000000010d5f60: ldr        q0, [x8, #0x260]
0x00000000010d5f64: stur       q0, [x0, #0x58]
0x00000000010d5f68: stur       q0, [x0, #0x68]
0x00000000010d5f6c: stur       q0, [x0, #0x78]
0x00000000010d5f70: stur       q0, [x0, #0x88]
0x00000000010d5f74: stur       q0, [x0, #0x98]
0x00000000010d5f78: stur       q0, [x0, #0xa8]
0x00000000010d5f7c: add        x0, x0, #0xb8
0x00000000010d5f80: bl         #0x10d6264
0x00000000010d5f84: strb       wzr, [x19, #0xc8]
0x00000000010d5f88: mov        x0, x19
0x00000000010d5f8c: ldp        x29, x30, [sp, #0x10]
0x00000000010d5f90: ldp        x20, x19, [sp], #0x20
0x00000000010d5f94: ret        
0x00000000010d5f98: mov        x20, x0
0x00000000010d5f9c: ldrsb      w8, [x19, #0x37]
0x00000000010d5fa0: tbz        w8, #0x1f, #0x10d5fac
0x00000000010d5fa4: ldur       x0, [x19, #0x20]
0x00000000010d5fa8: bl         #0x47e93a8
0x00000000010d5fac: ldrsb      w8, [x19, #0x1f]
0x00000000010d5fb0: tbz        w8, #0x1f, #0x10d5fbc
0x00000000010d5fb4: ldur       x0, [x19, #8]
0x00000000010d5fb8: bl         #0x47e93a8
0x00000000010d5fbc: mov        x0, x20
0x00000000010d5fc0: bl         #0x4b97984
