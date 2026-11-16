; instruction-faithful ARM64 fallback for RobloxLib::function_ec3ef4
0x0000000000ec3ef4: sub        sp, sp, #0x80
0x0000000000ec3ef8: stp        x20, x19, [sp, #0x60]
0x0000000000ec3efc: stp        x29, x30, [sp, #0x70]
0x0000000000ec3f00: add        x29, sp, #0x70
0x0000000000ec3f04: mov        x8, x5
0x0000000000ec3f08: mov        x19, x0
0x0000000000ec3f0c: ldp        x9, x10, [x29, #0x10]
0x0000000000ec3f10: ldr        q0, [x29, #0x20]
0x0000000000ec3f14: ldp        x11, x12, [x29, #0x30]
0x0000000000ec3f18: ldr        q1, [x29, #0x40]
0x0000000000ec3f1c: ldp        x13, x14, [x29, #0x50]
0x0000000000ec3f20: stp        x13, x14, [sp, #0x50]
0x0000000000ec3f24: str        q1, [sp, #0x40]
0x0000000000ec3f28: stp        x11, x12, [sp, #0x30]
0x0000000000ec3f2c: str        q0, [sp, #0x20]
0x0000000000ec3f30: stp        x9, x10, [sp, #0x10]
0x0000000000ec3f34: stp        x6, x7, [sp]
0x0000000000ec3f38: mov        w5, #1
0x0000000000ec3f3c: mov        w6, #1
0x0000000000ec3f40: mov        x7, x8
0x0000000000ec3f44: bl         #0x4406be8
0x0000000000ec3f48: adrp       x8, #0x5c84000
0x0000000000ec3f4c: add        x8, x8, #0xe70
0x0000000000ec3f50: str        x8, [x0, #0x230]
0x0000000000ec3f54: add        x1, x0, #0x230
0x0000000000ec3f58: bl         #0x4408f38
0x0000000000ec3f5c: mov        x0, x19
0x0000000000ec3f60: ldp        x29, x30, [sp, #0x70]
0x0000000000ec3f64: ldp        x20, x19, [sp, #0x60]
0x0000000000ec3f68: add        sp, sp, #0x80
0x0000000000ec3f6c: ret        
0x0000000000ec3f70: mov        x20, x0
0x0000000000ec3f74: add        x0, x19, #0x230
0x0000000000ec3f78: bl         #0xec3660
0x0000000000ec3f7c: mov        x0, x19
0x0000000000ec3f80: bl         #0x4406ed8
0x0000000000ec3f84: mov        x0, x20
0x0000000000ec3f88: bl         #0x4b97984
