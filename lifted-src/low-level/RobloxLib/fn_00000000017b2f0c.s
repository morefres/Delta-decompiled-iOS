; instruction-faithful ARM64 fallback for RobloxLib::function_17b2f0c
0x00000000017b2f0c: sub        sp, sp, #0xc0
0x00000000017b2f10: stp        x28, x27, [sp, #0x60]
0x00000000017b2f14: stp        x26, x25, [sp, #0x70]
0x00000000017b2f18: stp        x24, x23, [sp, #0x80]
0x00000000017b2f1c: stp        x22, x21, [sp, #0x90]
0x00000000017b2f20: stp        x20, x19, [sp, #0xa0]
0x00000000017b2f24: stp        x29, x30, [sp, #0xb0]
0x00000000017b2f28: add        x29, sp, #0xb0
0x00000000017b2f2c: str        x7, [sp, #0x58]
0x00000000017b2f30: mov        x22, x6
0x00000000017b2f34: mov        x23, x5
0x00000000017b2f38: mov        x24, x4
0x00000000017b2f3c: mov        x25, x3
0x00000000017b2f40: mov        x26, x2
0x00000000017b2f44: mov        x27, x1
0x00000000017b2f48: mov        x19, x8
0x00000000017b2f4c: ldr        q0, [x29, #0x10]
0x00000000017b2f50: str        q0, [sp, #0x40]
0x00000000017b2f54: ldr        q0, [x29, #0x20]
0x00000000017b2f58: str        q0, [sp, #0x30]
0x00000000017b2f5c: ldp        x28, x21, [x29, #0x30]
0x00000000017b2f60: mov        w0, #0x58
0x00000000017b2f64: bl         #0x47e9370
0x00000000017b2f68: mov        x20, x0
0x00000000017b2f6c: stp        x28, x21, [sp, #0x20]
0x00000000017b2f70: ldp        q1, q0, [sp, #0x30]
0x00000000017b2f74: stp        q0, q1, [sp]
0x00000000017b2f78: mov        x1, x27
0x00000000017b2f7c: mov        x2, x26
0x00000000017b2f80: mov        x3, x25
0x00000000017b2f84: mov        x4, x24
0x00000000017b2f88: mov        x5, x23
0x00000000017b2f8c: mov        x6, x22
0x00000000017b2f90: ldr        x7, [sp, #0x58]
0x00000000017b2f94: bl         #0x17b2fd4
0x00000000017b2f98: add        x8, x20, #0x18
0x00000000017b2f9c: stp        x8, x20, [x19]
0x00000000017b2fa0: ldp        x29, x30, [sp, #0xb0]
0x00000000017b2fa4: ldp        x20, x19, [sp, #0xa0]
0x00000000017b2fa8: ldp        x22, x21, [sp, #0x90]
0x00000000017b2fac: ldp        x24, x23, [sp, #0x80]
0x00000000017b2fb0: ldp        x26, x25, [sp, #0x70]
0x00000000017b2fb4: ldp        x28, x27, [sp, #0x60]
0x00000000017b2fb8: add        sp, sp, #0xc0
0x00000000017b2fbc: ret        
0x00000000017b2fc0: mov        x19, x0
0x00000000017b2fc4: mov        x0, x20
0x00000000017b2fc8: bl         #0x47e93a8
0x00000000017b2fcc: mov        x0, x19
0x00000000017b2fd0: bl         #0x4b97984
