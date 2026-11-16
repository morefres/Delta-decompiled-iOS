; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ef8
0x00000000003d7ef8: sub        sp, sp, #0x60
0x00000000003d7efc: stp        x22, x21, [sp, #0x30]
0x00000000003d7f00: stp        x20, x19, [sp, #0x40]
0x00000000003d7f04: stp        x29, x30, [sp, #0x50]
0x00000000003d7f08: add        x29, sp, #0x50
0x00000000003d7f0c: mov        x20, x0
0x00000000003d7f10: mov        x19, x8
0x00000000003d7f14: bl         #0x695394
0x00000000003d7f18: str        x0, [x19, #0x20]
0x00000000003d7f1c: movi       v0.16b, #0
0x00000000003d7f20: stp        q0, q0, [x19]
0x00000000003d7f24: str        x19, [sp]
0x00000000003d7f28: ldr        x8, [x20]
0x00000000003d7f2c: cbz        x8, #0x3d7f9c
0x00000000003d7f30: add        x8, sp, #8
0x00000000003d7f34: bl         #0x3b250c
0x00000000003d7f38: add        x22, sp, #8
0x00000000003d7f3c: mov        x0, sp
0x00000000003d7f40: add        x2, sp, #8
0x00000000003d7f44: mov        x1, x20
0x00000000003d7f48: bl         #0x3d8bf0
0x00000000003d7f4c: mov        x21, x0
0x00000000003d7f50: str        x22, [sp, #0x28]
0x00000000003d7f54: add        x0, sp, #0x28
0x00000000003d7f58: bl         #0x1474c4
0x00000000003d7f5c: tbz        w21, #0, #0x3d7f9c
0x00000000003d7f60: adrp       x21, #0x3d8000
0x00000000003d7f64: add        x21, x21, #0xbf0
0x00000000003d7f68: bl         #0x695394
0x00000000003d7f6c: stp        xzr, xzr, [sp, #8]
0x00000000003d7f70: stp        xzr, x0, [sp, #0x18]
0x00000000003d7f74: ldr        x4, [x20]
0x00000000003d7f78: add        x22, sp, #8
0x00000000003d7f7c: add        x1, sp, #8
0x00000000003d7f80: mov        x3, sp
0x00000000003d7f84: mov        x0, x20
0x00000000003d7f88: mov        x2, x21
0x00000000003d7f8c: bl         #0x3d869c
0x00000000003d7f90: str        x22, [sp, #0x28]
0x00000000003d7f94: add        x0, sp, #0x28
0x00000000003d7f98: bl         #0x1474c4
0x00000000003d7f9c: ldp        x29, x30, [sp, #0x50]
0x00000000003d7fa0: ldp        x20, x19, [sp, #0x40]
0x00000000003d7fa4: ldp        x22, x21, [sp, #0x30]
0x00000000003d7fa8: add        sp, sp, #0x60
0x00000000003d7fac: ret        
0x00000000003d7fb0: b          #0x3d7fb4
0x00000000003d7fb4: mov        x20, x0
0x00000000003d7fb8: str        x22, [sp, #0x28]
0x00000000003d7fbc: add        x0, sp, #0x28
0x00000000003d7fc0: bl         #0x1474c4
0x00000000003d7fc4: b          #0x3d7fcc
0x00000000003d7fc8: mov        x20, x0
0x00000000003d7fcc: mov        x0, x19
0x00000000003d7fd0: bl         #0x3a1368
0x00000000003d7fd4: mov        x0, x20
0x00000000003d7fd8: bl         #0x4b97984
