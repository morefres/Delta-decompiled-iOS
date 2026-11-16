; instruction-faithful ARM64 fallback for RobloxLib::function_ed2ef0
0x0000000000ed2ef0: sub        sp, sp, #0x80
0x0000000000ed2ef4: stp        x26, x25, [sp, #0x30]
0x0000000000ed2ef8: stp        x24, x23, [sp, #0x40]
0x0000000000ed2efc: stp        x22, x21, [sp, #0x50]
0x0000000000ed2f00: stp        x20, x19, [sp, #0x60]
0x0000000000ed2f04: stp        x29, x30, [sp, #0x70]
0x0000000000ed2f08: add        x29, sp, #0x70
0x0000000000ed2f0c: mov        x20, x7
0x0000000000ed2f10: mov        x21, x6
0x0000000000ed2f14: mov        x22, x5
0x0000000000ed2f18: mov        x23, x4
0x0000000000ed2f1c: mov        x24, x3
0x0000000000ed2f20: mov        x25, x2
0x0000000000ed2f24: mov        x26, x1
0x0000000000ed2f28: mov        x19, x0
0x0000000000ed2f2c: bl         #0xed0c98
0x0000000000ed2f30: mov        x1, x0
0x0000000000ed2f34: ldp        q0, q1, [x21]
0x0000000000ed2f38: stp        q0, q1, [sp]
0x0000000000ed2f3c: ldr        q0, [x21, #0x20]
0x0000000000ed2f40: str        q0, [sp, #0x20]
0x0000000000ed2f44: mov        x4, sp
0x0000000000ed2f48: mov        x0, x19
0x0000000000ed2f4c: mov        x2, x24
0x0000000000ed2f50: mov        x3, x22
0x0000000000ed2f54: bl         #0x440a644
0x0000000000ed2f58: adrp       x8, #0x5c86000
0x0000000000ed2f5c: add        x8, x8, #0x6a0
0x0000000000ed2f60: str        x8, [x19]
0x0000000000ed2f64: stp        x26, x25, [x19, #0xa8]
0x0000000000ed2f68: str        xzr, [x19, #0xb8]
0x0000000000ed2f6c: mov        x1, x23
0x0000000000ed2f70: mov        x2, x20
0x0000000000ed2f74: bl         #0xed2fbc
0x0000000000ed2f78: mov        x0, x19
0x0000000000ed2f7c: ldp        x29, x30, [sp, #0x70]
0x0000000000ed2f80: ldp        x20, x19, [sp, #0x60]
0x0000000000ed2f84: ldp        x22, x21, [sp, #0x50]
0x0000000000ed2f88: ldp        x24, x23, [sp, #0x40]
0x0000000000ed2f8c: ldp        x26, x25, [sp, #0x30]
0x0000000000ed2f90: add        sp, sp, #0x80
0x0000000000ed2f94: ret        
0x0000000000ed2f98: mov        x20, x0
0x0000000000ed2f9c: ldr        x0, [x19, #0xb8]
0x0000000000ed2fa0: str        xzr, [x19, #0xb8]
0x0000000000ed2fa4: cbz        x0, #0xed2fac
0x0000000000ed2fa8: bl         #0x47e93a8
0x0000000000ed2fac: mov        x0, x19
0x0000000000ed2fb0: bl         #0x440a6a0
0x0000000000ed2fb4: mov        x0, x20
0x0000000000ed2fb8: bl         #0x4b97984
