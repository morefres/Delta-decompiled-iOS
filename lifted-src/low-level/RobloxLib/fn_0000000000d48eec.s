; instruction-faithful ARM64 fallback for RobloxLib::function_d48eec
0x0000000000d48eec: stp        x24, x23, [sp, #-0x40]!
0x0000000000d48ef0: stp        x22, x21, [sp, #0x10]
0x0000000000d48ef4: stp        x20, x19, [sp, #0x20]
0x0000000000d48ef8: stp        x29, x30, [sp, #0x30]
0x0000000000d48efc: add        x29, sp, #0x30
0x0000000000d48f00: mov        x19, x2
0x0000000000d48f04: mov        x21, x1
0x0000000000d48f08: mov        x20, x0
0x0000000000d48f0c: bl         #0xd47dbc
0x0000000000d48f10: mov        x0, x20
0x0000000000d48f14: mov        x1, x21
0x0000000000d48f18: mov        w2, #1
0x0000000000d48f1c: bl         #0xd47e54
0x0000000000d48f20: ldr        x8, [x20, #8]
0x0000000000d48f24: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d48f28: ldr        w9, [x20, #0x18]
0x0000000000d48f2c: and        w22, w9, w8
0x0000000000d48f30: and        x23, x0, #0x100000000
0x0000000000d48f34: tbz        x0, #0x20, #0xd48fd0
0x0000000000d48f38: ldr        x8, [x20, #0x10]
0x0000000000d48f3c: mov        w9, #0x68
0x0000000000d48f40: umaddl     x0, w22, w9, x8
0x0000000000d48f44: ldrsb      w8, [x21, #0x17]
0x0000000000d48f48: tbnz       w8, #0x1f, #0xd48f60
0x0000000000d48f4c: ldr        q0, [x21]
0x0000000000d48f50: ldr        x8, [x21, #0x10]
0x0000000000d48f54: str        x8, [x0, #0x10]
0x0000000000d48f58: str        q0, [x0]
0x0000000000d48f5c: b          #0xd48f68
0x0000000000d48f60: ldp        x1, x2, [x21]
0x0000000000d48f64: bl         #0x23268
0x0000000000d48f68: ldr        x8, [x20, #0x10]
0x0000000000d48f6c: mov        w9, #0x68
0x0000000000d48f70: umaddl     x8, w22, w9, x8
0x0000000000d48f74: ldr        w9, [x19]
0x0000000000d48f78: str        w9, [x8, #0x18]
0x0000000000d48f7c: ldr        x9, [x19, #8]
0x0000000000d48f80: str        xzr, [x19, #8]
0x0000000000d48f84: str        x9, [x8, #0x20]
0x0000000000d48f88: ldr        x9, [x19, #0x10]
0x0000000000d48f8c: str        x9, [x8, #0x28]
0x0000000000d48f90: ldur       q0, [x19, #0x18]
0x0000000000d48f94: ldr        x9, [x19, #0x28]
0x0000000000d48f98: str        x9, [x8, #0x40]
0x0000000000d48f9c: str        q0, [x8, #0x30]
0x0000000000d48fa0: stp        xzr, xzr, [x19, #0x20]
0x0000000000d48fa4: str        xzr, [x19, #0x18]
0x0000000000d48fa8: stp        xzr, xzr, [x8, #0x48]
0x0000000000d48fac: str        xzr, [x8, #0x58]
0x0000000000d48fb0: ldr        x9, [x19, #0x48]
0x0000000000d48fb4: str        x9, [x8, #0x60]
0x0000000000d48fb8: ldr        q0, [x19, #0x30]
0x0000000000d48fbc: stur       q0, [x8, #0x48]
0x0000000000d48fc0: ldr        x9, [x19, #0x40]
0x0000000000d48fc4: str        x9, [x8, #0x58]
0x0000000000d48fc8: stp        xzr, xzr, [x19, #0x30]
0x0000000000d48fcc: str        xzr, [x19, #0x40]
0x0000000000d48fd0: orr        x0, x23, x22
0x0000000000d48fd4: ldp        x29, x30, [sp, #0x30]
0x0000000000d48fd8: ldp        x20, x19, [sp, #0x20]
0x0000000000d48fdc: ldp        x22, x21, [sp, #0x10]
0x0000000000d48fe0: ldp        x24, x23, [sp], #0x40
0x0000000000d48fe4: ret        
