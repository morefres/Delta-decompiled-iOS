; instruction-faithful ARM64 fallback for RobloxLib::function_2bdc2c
0x00000000002bdc2c: sub        sp, sp, #0x60
0x00000000002bdc30: stp        x24, x23, [sp, #0x20]
0x00000000002bdc34: stp        x22, x21, [sp, #0x30]
0x00000000002bdc38: stp        x20, x19, [sp, #0x40]
0x00000000002bdc3c: stp        x29, x30, [sp, #0x50]
0x00000000002bdc40: add        x29, sp, #0x50
0x00000000002bdc44: mov        x19, x1
0x00000000002bdc48: mov        x20, x0
0x00000000002bdc4c: add        x0, sp, #0x10
0x00000000002bdc50: add        x1, x20, #0x28
0x00000000002bdc54: mov        w2, #0
0x00000000002bdc58: bl         #0x20f3b0
0x00000000002bdc5c: ldp        x8, x10, [sp, #0x10]
0x00000000002bdc60: str        x8, [sp]
0x00000000002bdc64: mov        w9, w10
0x00000000002bdc68: str        w10, [sp, #8]
0x00000000002bdc6c: orr        x10, x8, x9
0x00000000002bdc70: cbz        x10, #0x2bdd54
0x00000000002bdc74: mov        w23, #0x28
0x00000000002bdc78: ldr        x8, [x8, #0x10]
0x00000000002bdc7c: madd       x22, x9, x23, x8
0x00000000002bdc80: stp        xzr, xzr, [sp, #0x10]
0x00000000002bdc84: ldr        x0, [x22, #0x20]
0x00000000002bdc88: cbz        x0, #0x2bdcf4
0x00000000002bdc8c: bl         #0x4b98098
0x00000000002bdc90: mov        x21, x0
0x00000000002bdc94: str        x0, [sp, #0x18]
0x00000000002bdc98: cbz        x0, #0x2bdcf8
0x00000000002bdc9c: ldur       x22, [x22, #0x18]
0x00000000002bdca0: str        x22, [sp, #0x10]
0x00000000002bdca4: cbz        x22, #0x2bdcf8
0x00000000002bdca8: ldr        x0, [x20, #0x50]
0x00000000002bdcac: cbz        x0, #0x2bdcf8
0x00000000002bdcb0: mov        x1, x22
0x00000000002bdcb4: bl         #0x4182478
0x00000000002bdcb8: cbz        w0, #0x2bdcf8
0x00000000002bdcbc: mov        x0, x22
0x00000000002bdcc0: bl         #0x2bdd84
0x00000000002bdcc4: tbz        w0, #0, #0x2bdcf8
0x00000000002bdcc8: ldr        x8, [sp]
0x00000000002bdccc: ldr        w9, [sp, #8]
0x00000000002bdcd0: ldr        x8, [x8, #0x10]
0x00000000002bdcd4: umaddl     x8, w9, w23, x8
0x00000000002bdcd8: add        x3, x8, #0x10
0x00000000002bdcdc: mov        x1, x22
0x00000000002bdce0: mov        x2, x19
0x00000000002bdce4: bl         #0x2bda40
0x00000000002bdce8: mov        x0, sp
0x00000000002bdcec: bl         #0x20f428
0x00000000002bdcf0: b          #0x2bdd10
0x00000000002bdcf4: mov        x21, #0
0x00000000002bdcf8: ldp        x1, x2, [sp]
0x00000000002bdcfc: add        x0, x20, #0x28
0x00000000002bdd00: bl         #0x2bf318
0x00000000002bdd04: str        x0, [sp]
0x00000000002bdd08: str        w1, [sp, #8]
0x00000000002bdd0c: cbz        x21, #0x2bdd40
0x00000000002bdd10: add        x8, x21, #8
0x00000000002bdd14: ldaxr      x9, [x8]
0x00000000002bdd18: sub        x10, x9, #1
0x00000000002bdd1c: stlxr      w11, x10, [x8]
0x00000000002bdd20: cbnz       w11, #0x2bdd14
0x00000000002bdd24: cbnz       x9, #0x2bdd40
0x00000000002bdd28: ldr        x8, [x21]
0x00000000002bdd2c: ldr        x8, [x8, #0x10]
0x00000000002bdd30: mov        x0, x21
0x00000000002bdd34: blr        x8
0x00000000002bdd38: mov        x0, x21
0x00000000002bdd3c: bl         #0x4b9808c
0x00000000002bdd40: ldr        x8, [sp]
0x00000000002bdd44: ldr        w9, [sp, #8]
0x00000000002bdd48: cmp        x8, #0
0x00000000002bdd4c: ccmp       x9, #0, #0, eq
0x00000000002bdd50: b.ne       #0x2bdc78
0x00000000002bdd54: ldp        x29, x30, [sp, #0x50]
0x00000000002bdd58: ldp        x20, x19, [sp, #0x40]
0x00000000002bdd5c: ldp        x22, x21, [sp, #0x30]
0x00000000002bdd60: ldp        x24, x23, [sp, #0x20]
0x00000000002bdd64: add        sp, sp, #0x60
0x00000000002bdd68: ret        
0x00000000002bdd6c: b          #0x2bdd70
0x00000000002bdd70: mov        x19, x0
0x00000000002bdd74: add        x0, sp, #0x10
0x00000000002bdd78: bl         #0x1df28
0x00000000002bdd7c: mov        x0, x19
0x00000000002bdd80: bl         #0x4b97984
