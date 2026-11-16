; instruction-faithful ARM64 fallback for RobloxLib::function_3b1ed8
0x00000000003b1ed8: sub        sp, sp, #0x60
0x00000000003b1edc: stp        x22, x21, [sp, #0x30]
0x00000000003b1ee0: stp        x20, x19, [sp, #0x40]
0x00000000003b1ee4: stp        x29, x30, [sp, #0x50]
0x00000000003b1ee8: add        x29, sp, #0x50
0x00000000003b1eec: mov        x19, x1
0x00000000003b1ef0: mov        x21, x0
0x00000000003b1ef4: ldp        x20, x1, [x0]
0x00000000003b1ef8: add        x8, sp, #8
0x00000000003b1efc: mov        x0, x19
0x00000000003b1f00: bl         #0x3d7ad8
0x00000000003b1f04: ldrb       w8, [sp, #0x28]
0x00000000003b1f08: cmp        w8, #1
0x00000000003b1f0c: b.ne       #0x3b1f50
0x00000000003b1f10: add        x0, sp, #8
0x00000000003b1f14: bl         #0x39ada8
0x00000000003b1f18: ldr        x1, [x21, #8]
0x00000000003b1f1c: bl         #0x3d7d98
0x00000000003b1f20: mov        x21, x0
0x00000000003b1f24: add        x0, sp, #8
0x00000000003b1f28: bl         #0x39ada8
0x00000000003b1f2c: mov        x1, x0
0x00000000003b1f30: add        x0, x20, #0x1e8
0x00000000003b1f34: bl         #0x3a5944
0x00000000003b1f38: cbnz       x0, #0x3b1f48
0x00000000003b1f3c: cbz        x21, #0x3b1f50
0x00000000003b1f40: cmp        x21, x19
0x00000000003b1f44: b.eq       #0x3b1f50
0x00000000003b1f48: mov        x0, x19
0x00000000003b1f4c: bl         #0x39986c
0x00000000003b1f50: add        x0, sp, #8
0x00000000003b1f54: bl         #0x3a0fb4
0x00000000003b1f58: stp        xzr, xzr, [sp, #8]
0x00000000003b1f5c: str        xzr, [sp, #0x18]
0x00000000003b1f60: add        x4, sp, #8
0x00000000003b1f64: mov        x0, x20
0x00000000003b1f68: mov        w1, #0
0x00000000003b1f6c: mov        x2, x19
0x00000000003b1f70: mov        x3, #0
0x00000000003b1f74: bl         #0x39a564
0x00000000003b1f78: ldrsb      w8, [sp, #0x1f]
0x00000000003b1f7c: tbz        w8, #0x1f, #0x3b1f88
0x00000000003b1f80: ldr        x0, [sp, #8]
0x00000000003b1f84: bl         #0x47e93a8
0x00000000003b1f88: ldp        x29, x30, [sp, #0x50]
0x00000000003b1f8c: ldp        x20, x19, [sp, #0x40]
0x00000000003b1f90: ldp        x22, x21, [sp, #0x30]
0x00000000003b1f94: add        sp, sp, #0x60
0x00000000003b1f98: ret        
0x00000000003b1f9c: b          #0x3b1fa0
0x00000000003b1fa0: mov        x19, x0
0x00000000003b1fa4: add        x0, sp, #8
0x00000000003b1fa8: bl         #0x3a0fb4
0x00000000003b1fac: b          #0x3b1fc4
0x00000000003b1fb0: mov        x19, x0
0x00000000003b1fb4: ldrsb      w8, [sp, #0x1f]
0x00000000003b1fb8: tbz        w8, #0x1f, #0x3b1fc4
0x00000000003b1fbc: ldr        x0, [sp, #8]
0x00000000003b1fc0: bl         #0x47e93a8
0x00000000003b1fc4: mov        x0, x19
0x00000000003b1fc8: bl         #0x4b97984
