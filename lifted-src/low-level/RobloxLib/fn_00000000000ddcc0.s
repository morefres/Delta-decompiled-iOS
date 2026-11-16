; instruction-faithful ARM64 fallback for RobloxLib::function_ddcc0
0x00000000000ddcc0: sub        sp, sp, #0x40
0x00000000000ddcc4: stp        x20, x19, [sp, #0x20]
0x00000000000ddcc8: stp        x29, x30, [sp, #0x30]
0x00000000000ddccc: add        x29, sp, #0x30
0x00000000000ddcd0: mov        x19, x8
0x00000000000ddcd4: bl         #0x647f28
0x00000000000ddcd8: str        x0, [sp, #0x10]
0x00000000000ddcdc: mov        w8, #0x2523
0x00000000000ddce0: str        w8, [sp, #0x18]
0x00000000000ddce4: mov        x8, sp
0x00000000000ddce8: add        x0, sp, #0x10
0x00000000000ddcec: bl         #0xddd84
0x00000000000ddcf0: ldr        q0, [sp]
0x00000000000ddcf4: str        q0, [x19]
0x00000000000ddcf8: ldp        x29, x30, [sp, #0x30]
0x00000000000ddcfc: ldp        x20, x19, [sp, #0x20]
0x00000000000ddd00: add        sp, sp, #0x40
0x00000000000ddd04: ret        
0x00000000000ddd08: sub        sp, sp, #0x30
0x00000000000ddd0c: stp        x20, x19, [sp, #0x10]
0x00000000000ddd10: stp        x29, x30, [sp, #0x20]
0x00000000000ddd14: add        x29, sp, #0x20
0x00000000000ddd18: mov        x0, x1
0x00000000000ddd1c: mov        x19, x8
0x00000000000ddd20: mov        x8, sp
0x00000000000ddd24: bl         #0xddd40
0x00000000000ddd28: ldr        q0, [sp]
0x00000000000ddd2c: str        q0, [x19]
0x00000000000ddd30: ldp        x29, x30, [sp, #0x20]
0x00000000000ddd34: ldp        x20, x19, [sp, #0x10]
0x00000000000ddd38: add        sp, sp, #0x30
0x00000000000ddd3c: ret        
0x00000000000ddd40: sub        sp, sp, #0x30
0x00000000000ddd44: stp        x20, x19, [sp, #0x10]
0x00000000000ddd48: stp        x29, x30, [sp, #0x20]
0x00000000000ddd4c: add        x29, sp, #0x20
0x00000000000ddd50: mov        x19, x8
0x00000000000ddd54: cbnz       x0, #0xddd5c
0x00000000000ddd58: bl         #0x647f28
0x00000000000ddd5c: str        x0, [sp]
0x00000000000ddd60: mov        w8, #0x2523
0x00000000000ddd64: str        w8, [sp, #8]
0x00000000000ddd68: mov        x0, sp
0x00000000000ddd6c: mov        x8, x19
0x00000000000ddd70: bl         #0xddd84
0x00000000000ddd74: ldp        x29, x30, [sp, #0x20]
0x00000000000ddd78: ldp        x20, x19, [sp, #0x10]
0x00000000000ddd7c: add        sp, sp, #0x30
0x00000000000ddd80: ret        
0x00000000000ddd84: sub        sp, sp, #0x40
0x00000000000ddd88: stp        x20, x19, [sp, #0x20]
0x00000000000ddd8c: stp        x29, x30, [sp, #0x30]
0x00000000000ddd90: add        x29, sp, #0x30
0x00000000000ddd94: mov        x19, x8
0x00000000000ddd98: str        x0, [sp, #0x18]
0x00000000000ddd9c: bl         #0xddaa4
0x00000000000ddda0: ldr        x8, [x0, #0x1a8]
0x00000000000ddda4: adrp       x9, #0x6673000
0x00000000000ddda8: add        x9, x9, #0x550
0x00000000000dddac: cmp        x8, #0
0x00000000000dddb0: csel       x8, x9, x8, eq
0x00000000000dddb4: ldr        w3, [x8]
0x00000000000dddb8: adrp       x4, #0xdd000
0x00000000000dddbc: add        x4, x4, #0xe40
0x00000000000dddc0: add        x8, sp, #8
0x00000000000dddc4: add        x5, sp, #0x18
0x00000000000dddc8: mov        w0, #0xf0
0x00000000000dddcc: mov        w1, #0x160
0x00000000000dddd0: mov        w2, #8
0x00000000000dddd4: bl         #0x50a68
0x00000000000dddd8: ldp        x9, x8, [sp, #8]
0x00000000000ddddc: stp        x9, x8, [x19]
0x00000000000ddde0: cbz        x8, #0xdde30
0x00000000000ddde4: add        x8, x8, #8
0x00000000000ddde8: ldxr       x9, [x8]
0x00000000000dddec: add        x9, x9, #1
0x00000000000dddf0: stxr       w10, x9, [x8]
0x00000000000dddf4: cbnz       w10, #0xddde8
0x00000000000dddf8: ldr        x19, [sp, #0x10]
0x00000000000dddfc: cbz        x19, #0xdde30
0x00000000000dde00: add        x8, x19, #8
0x00000000000dde04: ldaxr      x9, [x8]
0x00000000000dde08: sub        x10, x9, #1
0x00000000000dde0c: stlxr      w11, x10, [x8]
0x00000000000dde10: cbnz       w11, #0xdde04
0x00000000000dde14: cbnz       x9, #0xdde30
0x00000000000dde18: ldr        x8, [x19]
0x00000000000dde1c: ldr        x8, [x8, #0x10]
0x00000000000dde20: mov        x0, x19
0x00000000000dde24: blr        x8
0x00000000000dde28: mov        x0, x19
0x00000000000dde2c: bl         #0x4b9808c
0x00000000000dde30: ldp        x29, x30, [sp, #0x30]
0x00000000000dde34: ldp        x20, x19, [sp, #0x20]
0x00000000000dde38: add        sp, sp, #0x40
0x00000000000dde3c: ret        
