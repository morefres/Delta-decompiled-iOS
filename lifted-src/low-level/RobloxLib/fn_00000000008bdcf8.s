; instruction-faithful ARM64 fallback for RobloxLib::function_8bdcf8
0x00000000008bdcf8: stp        x26, x25, [sp, #-0x50]!
0x00000000008bdcfc: stp        x24, x23, [sp, #0x10]
0x00000000008bdd00: stp        x22, x21, [sp, #0x20]
0x00000000008bdd04: stp        x20, x19, [sp, #0x30]
0x00000000008bdd08: stp        x29, x30, [sp, #0x40]
0x00000000008bdd0c: add        x29, sp, #0x40
0x00000000008bdd10: mov        x20, x1
0x00000000008bdd14: mov        x19, x0
0x00000000008bdd18: lsl        x8, x1, #7
0x00000000008bdd1c: sub        x8, x8, x1, lsl #4
0x00000000008bdd20: mov        w9, #0x70
0x00000000008bdd24: umulh      x9, x1, x9
0x00000000008bdd28: cmp        xzr, x9
0x00000000008bdd2c: csinv      x0, x8, xzr, eq
0x00000000008bdd30: bl         #0x47ea988
0x00000000008bdd34: mov        x21, x0
0x00000000008bdd38: ldr        x8, [x19, #0x18]
0x00000000008bdd3c: cbz        x8, #0x8bdda0
0x00000000008bdd40: mov        x23, #0
0x00000000008bdd44: mov        w24, #0x70
0x00000000008bdd48: mov        x25, x21
0x00000000008bdd4c: ldp        x9, x8, [x19, #8]
0x00000000008bdd50: add        x8, x23, x8
0x00000000008bdd54: ldr        x10, [x19]
0x00000000008bdd58: udiv       x11, x8, x9
0x00000000008bdd5c: msub       x8, x11, x9, x8
0x00000000008bdd60: madd       x26, x8, x24, x10
0x00000000008bdd64: mov        x22, x26
0x00000000008bdd68: ldr        x8, [x22], #8
0x00000000008bdd6c: mov        x0, x25
0x00000000008bdd70: str        x8, [x0], #8
0x00000000008bdd74: mov        x1, x22
0x00000000008bdd78: bl         #0x8b4250
0x00000000008bdd7c: ldr        x8, [x26, #0x68]
0x00000000008bdd80: str        x8, [x25, #0x68]
0x00000000008bdd84: mov        x0, x22
0x00000000008bdd88: bl         #0x8b40b0
0x00000000008bdd8c: add        x23, x23, #1
0x00000000008bdd90: ldr        x8, [x19, #0x18]
0x00000000008bdd94: add        x25, x25, #0x70
0x00000000008bdd98: cmp        x23, x8
0x00000000008bdd9c: b.lo       #0x8bdd4c
0x00000000008bdda0: ldr        x0, [x19]
0x00000000008bdda4: cbz        x0, #0x8bddac
0x00000000008bdda8: bl         #0x47eaa08
0x00000000008bddac: stp        x20, xzr, [x19, #8]
0x00000000008bddb0: str        x21, [x19]
0x00000000008bddb4: ldp        x29, x30, [sp, #0x40]
0x00000000008bddb8: ldp        x20, x19, [sp, #0x30]
0x00000000008bddbc: ldp        x22, x21, [sp, #0x20]
0x00000000008bddc0: ldp        x24, x23, [sp, #0x10]
0x00000000008bddc4: ldp        x26, x25, [sp], #0x50
0x00000000008bddc8: ret        
0x00000000008bddcc: bl         #0x18bd8
0x00000000008bddd0: bl         #0x18bd8
