; instruction-faithful ARM64 fallback for RobloxLib::function_f81eb8
0x0000000000f81eb8: sub        sp, sp, #0x60
0x0000000000f81ebc: stp        x26, x25, [sp, #0x10]
0x0000000000f81ec0: stp        x24, x23, [sp, #0x20]
0x0000000000f81ec4: stp        x22, x21, [sp, #0x30]
0x0000000000f81ec8: stp        x20, x19, [sp, #0x40]
0x0000000000f81ecc: stp        x29, x30, [sp, #0x50]
0x0000000000f81ed0: add        x29, sp, #0x50
0x0000000000f81ed4: mov        x21, x3
0x0000000000f81ed8: mov        x19, x2
0x0000000000f81edc: mov        x20, x1
0x0000000000f81ee0: mov        x23, x0
0x0000000000f81ee4: ldr        x22, [x0, #8]
0x0000000000f81ee8: ldrsb      w8, [x22, #0x17]
0x0000000000f81eec: tbz        w8, #0x1f, #0xf81ef4
0x0000000000f81ef0: ldr        x22, [x22]
0x0000000000f81ef4: ldr        x8, [x20, #0x18]
0x0000000000f81ef8: ldr        x24, [x8, #8]
0x0000000000f81efc: ldrsb      w8, [x24, #0x17]
0x0000000000f81f00: tbz        w8, #0x1f, #0xf81f08
0x0000000000f81f04: ldr        x24, [x24]
0x0000000000f81f08: mov        x0, x19
0x0000000000f81f0c: bl         #0x41a6a2c
0x0000000000f81f10: sub        w3, w0, w21
0x0000000000f81f14: ldp        x25, x26, [x23, #0xa8]
0x0000000000f81f18: ldr        x4, [x23, #0xb8]
0x0000000000f81f1c: mov        x8, sp
0x0000000000f81f20: mov        x0, x19
0x0000000000f81f24: mov        x1, x21
0x0000000000f81f28: mov        w2, #1
0x0000000000f81f2c: mov        x5, x22
0x0000000000f81f30: mov        x6, x24
0x0000000000f81f34: bl         #0x125074
0x0000000000f81f38: mov        x4, sp
0x0000000000f81f3c: mov        x0, x20
0x0000000000f81f40: mov        x1, x25
0x0000000000f81f44: mov        x2, x26
0x0000000000f81f48: mov        x3, x19
0x0000000000f81f4c: mov        x5, #0
0x0000000000f81f50: bl         #0xf81fc4
0x0000000000f81f54: mov        x19, x0
0x0000000000f81f58: ldr        x20, [sp, #8]
0x0000000000f81f5c: cbz        x20, #0xf81f90
0x0000000000f81f60: add        x8, x20, #8
0x0000000000f81f64: ldaxr      x9, [x8]
0x0000000000f81f68: sub        x10, x9, #1
0x0000000000f81f6c: stlxr      w11, x10, [x8]
0x0000000000f81f70: cbnz       w11, #0xf81f64
0x0000000000f81f74: cbnz       x9, #0xf81f90
0x0000000000f81f78: ldr        x8, [x20]
0x0000000000f81f7c: ldr        x8, [x8, #0x10]
0x0000000000f81f80: mov        x0, x20
0x0000000000f81f84: blr        x8
0x0000000000f81f88: mov        x0, x20
0x0000000000f81f8c: bl         #0x4b9808c
0x0000000000f81f90: mov        x0, x19
0x0000000000f81f94: ldp        x29, x30, [sp, #0x50]
0x0000000000f81f98: ldp        x20, x19, [sp, #0x40]
0x0000000000f81f9c: ldp        x22, x21, [sp, #0x30]
0x0000000000f81fa0: ldp        x24, x23, [sp, #0x20]
0x0000000000f81fa4: ldp        x26, x25, [sp, #0x10]
0x0000000000f81fa8: add        sp, sp, #0x60
0x0000000000f81fac: ret        
0x0000000000f81fb0: mov        x19, x0
0x0000000000f81fb4: mov        x0, sp
0x0000000000f81fb8: bl         #0x1df28
0x0000000000f81fbc: mov        x0, x19
0x0000000000f81fc0: bl         #0x4b97984
