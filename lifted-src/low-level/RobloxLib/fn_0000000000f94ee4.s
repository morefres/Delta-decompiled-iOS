; instruction-faithful ARM64 fallback for RobloxLib::function_f94ee4
0x0000000000f94ee4: sub        sp, sp, #0x80
0x0000000000f94ee8: stp        x26, x25, [sp, #0x30]
0x0000000000f94eec: stp        x24, x23, [sp, #0x40]
0x0000000000f94ef0: stp        x22, x21, [sp, #0x50]
0x0000000000f94ef4: stp        x20, x19, [sp, #0x60]
0x0000000000f94ef8: stp        x29, x30, [sp, #0x70]
0x0000000000f94efc: add        x29, sp, #0x70
0x0000000000f94f00: mov        x21, x7
0x0000000000f94f04: mov        x20, x6
0x0000000000f94f08: mov        x22, x5
0x0000000000f94f0c: mov        x23, x4
0x0000000000f94f10: mov        x24, x3
0x0000000000f94f14: mov        x25, x2
0x0000000000f94f18: mov        x26, x1
0x0000000000f94f1c: mov        x19, x0
0x0000000000f94f20: bl         #0xf910c8
0x0000000000f94f24: mov        x1, x0
0x0000000000f94f28: ldp        q0, q1, [x20]
0x0000000000f94f2c: stp        q0, q1, [sp]
0x0000000000f94f30: ldr        q0, [x20, #0x20]
0x0000000000f94f34: str        q0, [sp, #0x20]
0x0000000000f94f38: mov        x4, sp
0x0000000000f94f3c: mov        x0, x19
0x0000000000f94f40: mov        x2, x24
0x0000000000f94f44: mov        x3, x22
0x0000000000f94f48: bl         #0x440a644
0x0000000000f94f4c: adrp       x8, #0x5c94000
0x0000000000f94f50: add        x8, x8, #0xc10
0x0000000000f94f54: str        x8, [x19]
0x0000000000f94f58: stp        x26, x25, [x19, #0xa8]
0x0000000000f94f5c: mov        x20, x19
0x0000000000f94f60: str        xzr, [x20, #0xb8]!
0x0000000000f94f64: mov        x1, x23
0x0000000000f94f68: mov        x2, x21
0x0000000000f94f6c: bl         #0xf94fb8
0x0000000000f94f70: mov        x0, x19
0x0000000000f94f74: ldp        x29, x30, [sp, #0x70]
0x0000000000f94f78: ldp        x20, x19, [sp, #0x60]
0x0000000000f94f7c: ldp        x22, x21, [sp, #0x50]
0x0000000000f94f80: ldp        x24, x23, [sp, #0x40]
0x0000000000f94f84: ldp        x26, x25, [sp, #0x30]
0x0000000000f94f88: add        sp, sp, #0x80
0x0000000000f94f8c: ret        
0x0000000000f94f90: mov        x21, x0
0x0000000000f94f94: ldr        x1, [x20]
0x0000000000f94f98: str        xzr, [x20]
0x0000000000f94f9c: cbz        x1, #0xf94fa8
0x0000000000f94fa0: mov        x0, x20
0x0000000000f94fa4: bl         #0x246a4
0x0000000000f94fa8: mov        x0, x19
0x0000000000f94fac: bl         #0x440a6a0
0x0000000000f94fb0: mov        x0, x21
0x0000000000f94fb4: bl         #0x4b97984
