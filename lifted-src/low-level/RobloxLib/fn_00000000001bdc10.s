; instruction-faithful ARM64 fallback for RobloxLib::function_1bdc10
0x00000000001bdc10: sub        sp, sp, #0x80
0x00000000001bdc14: stp        x22, x21, [sp, #0x50]
0x00000000001bdc18: stp        x20, x19, [sp, #0x60]
0x00000000001bdc1c: stp        x29, x30, [sp, #0x70]
0x00000000001bdc20: add        x29, sp, #0x70
0x00000000001bdc24: ldr        x8, [x0]
0x00000000001bdc28: cbz        x8, #0x1bdd60
0x00000000001bdc2c: ldr        x8, [x8, #8]
0x00000000001bdc30: cbz        x8, #0x1bdd60
0x00000000001bdc34: mov        x20, x2
0x00000000001bdc38: mov        x21, x1
0x00000000001bdc3c: mov        x22, x0
0x00000000001bdc40: bl         #0x47f2260
0x00000000001bdc44: cbz        x0, #0x1bdca8
0x00000000001bdc48: mov        x19, x0
0x00000000001bdc4c: ldr        x8, [x22]
0x00000000001bdc50: str        x8, [sp]
0x00000000001bdc54: cbz        x8, #0x1bdc68
0x00000000001bdc58: ldaxr      w9, [x8]
0x00000000001bdc5c: add        w9, w9, #1
0x00000000001bdc60: stlxr      w10, w9, [x8]
0x00000000001bdc64: cbnz       w10, #0x1bdc58
0x00000000001bdc68: ldp        x9, x8, [x21]
0x00000000001bdc6c: stp        x9, x8, [sp, #8]
0x00000000001bdc70: cbz        x8, #0x1bdc88
0x00000000001bdc74: add        x8, x8, #8
0x00000000001bdc78: ldxr       x9, [x8]
0x00000000001bdc7c: add        x9, x9, #1
0x00000000001bdc80: stxr       w10, x9, [x8]
0x00000000001bdc84: cbnz       w10, #0x1bdc78
0x00000000001bdc88: mov        x21, sp
0x00000000001bdc8c: ldrsb      w8, [x20, #0x17]
0x00000000001bdc90: tbnz       w8, #0x1f, #0x1bdcc8
0x00000000001bdc94: ldr        q0, [x20]
0x00000000001bdc98: stur       q0, [x21, #0x18]
0x00000000001bdc9c: ldr        x8, [x20, #0x10]
0x00000000001bdca0: stur       x8, [x21, #0x28]
0x00000000001bdca4: b          #0x1bdcd4
0x00000000001bdca8: ldr        x0, [x22]
0x00000000001bdcac: mov        x1, x21
0x00000000001bdcb0: mov        x2, x20
0x00000000001bdcb4: ldp        x29, x30, [sp, #0x70]
0x00000000001bdcb8: ldp        x20, x19, [sp, #0x60]
0x00000000001bdcbc: ldp        x22, x21, [sp, #0x50]
0x00000000001bdcc0: add        sp, sp, #0x80
0x00000000001bdcc4: b          #0x1bddb0
0x00000000001bdcc8: ldp        x1, x2, [x20]
0x00000000001bdccc: add        x0, x21, #0x18
0x00000000001bdcd0: bl         #0x23268
0x00000000001bdcd4: str        xzr, [sp, #0x48]
0x00000000001bdcd8: adrp       x4, #0x5c24000
0x00000000001bdcdc: add        x4, x4, #0x930
0x00000000001bdce0: adrp       x5, #0x1be000
0x00000000001bdce4: add        x5, x5, #0xa8
0x00000000001bdce8: add        x0, sp, #0x30
0x00000000001bdcec: mov        x3, sp
0x00000000001bdcf0: mov        w1, #0x30
0x00000000001bdcf4: mov        w2, #8
0x00000000001bdcf8: bl         #0x190f4
0x00000000001bdcfc: add        x1, sp, #0x30
0x00000000001bdd00: mov        x0, x19
0x00000000001bdd04: bl         #0x2d9e4
0x00000000001bdd08: add        x0, sp, #0x30
0x00000000001bdd0c: bl         #0x18c70
0x00000000001bdd10: ldrsb      w8, [sp, #0x2f]
0x00000000001bdd14: tbz        w8, #0x1f, #0x1bdd20
0x00000000001bdd18: ldr        x0, [sp, #0x18]
0x00000000001bdd1c: bl         #0x47e93a8
0x00000000001bdd20: ldr        x19, [sp, #0x10]
0x00000000001bdd24: cbz        x19, #0x1bdd58
0x00000000001bdd28: add        x8, x19, #8
0x00000000001bdd2c: ldaxr      x9, [x8]
0x00000000001bdd30: sub        x10, x9, #1
0x00000000001bdd34: stlxr      w11, x10, [x8]
0x00000000001bdd38: cbnz       w11, #0x1bdd2c
0x00000000001bdd3c: cbnz       x9, #0x1bdd58
0x00000000001bdd40: ldr        x8, [x19]
0x00000000001bdd44: ldr        x8, [x8, #0x10]
0x00000000001bdd48: mov        x0, x19
0x00000000001bdd4c: blr        x8
0x00000000001bdd50: mov        x0, x19
0x00000000001bdd54: bl         #0x4b9808c
0x00000000001bdd58: mov        x0, sp
0x00000000001bdd5c: bl         #0x2c998
0x00000000001bdd60: ldp        x29, x30, [sp, #0x70]
0x00000000001bdd64: ldp        x20, x19, [sp, #0x60]
0x00000000001bdd68: ldp        x22, x21, [sp, #0x50]
0x00000000001bdd6c: add        sp, sp, #0x80
0x00000000001bdd70: ret        
0x00000000001bdd74: mov        x19, x0
0x00000000001bdd78: add        x0, x21, #8
0x00000000001bdd7c: bl         #0x1df28
0x00000000001bdd80: mov        x0, sp
0x00000000001bdd84: bl         #0x2c998
0x00000000001bdd88: b          #0x1bdda8
0x00000000001bdd8c: mov        x19, x0
0x00000000001bdd90: add        x0, sp, #0x30
0x00000000001bdd94: bl         #0x18c70
0x00000000001bdd98: b          #0x1bdda0
0x00000000001bdd9c: mov        x19, x0
0x00000000001bdda0: mov        x0, sp
0x00000000001bdda4: bl         #0x1a6210
0x00000000001bdda8: mov        x0, x19
0x00000000001bddac: bl         #0x4b97984
