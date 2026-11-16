; instruction-faithful ARM64 fallback for RobloxLib::function_17bdcac
0x00000000017bdcac: sub        sp, sp, #0x110
0x00000000017bdcb0: stp        x28, x27, [sp, #0xd0]
0x00000000017bdcb4: stp        x22, x21, [sp, #0xe0]
0x00000000017bdcb8: stp        x20, x19, [sp, #0xf0]
0x00000000017bdcbc: stp        x29, x30, [sp, #0x100]
0x00000000017bdcc0: add        x29, sp, #0x100
0x00000000017bdcc4: mov        x19, x1
0x00000000017bdcc8: mov        x20, x0
0x00000000017bdccc: adrp       x8, #0x62f5000
0x00000000017bdcd0: add        x8, x8, #0xa98
0x00000000017bdcd4: ldarb      w8, [x8]
0x00000000017bdcd8: adrp       x21, #0x62f5000
0x00000000017bdcdc: tbz        w8, #0, #0x17bde58
0x00000000017bdce0: ldr        x1, [x21, #0xa90]
0x00000000017bdce4: movi       v0.16b, #0
0x00000000017bdce8: stp        q0, q0, [sp, #0x40]
0x00000000017bdcec: mov        x8, #-1
0x00000000017bdcf0: stp        xzr, x8, [sp, #0x60]
0x00000000017bdcf4: stp        q0, q0, [sp, #0x70]
0x00000000017bdcf8: str        q0, [sp, #0x90]
0x00000000017bdcfc: str        wzr, [sp, #0xa0]
0x00000000017bdd00: stp        xzr, xzr, [sp, #0xa8]
0x00000000017bdd04: add        x0, sp, #0x40
0x00000000017bdd08: mov        x2, #-1
0x00000000017bdd0c: mov        x3, #0
0x00000000017bdd10: mov        w4, #0
0x00000000017bdd14: bl         #0x477d320
0x00000000017bdd18: bl         #0x695394
0x00000000017bdd1c: str        x0, [sp, #0x30]
0x00000000017bdd20: movi       v0.16b, #0
0x00000000017bdd24: stp        q0, q0, [sp, #0x10]
0x00000000017bdd28: ldr        x22, [x20, #0x118]
0x00000000017bdd2c: add        x21, x20, #0x120
0x00000000017bdd30: cmp        x22, x21
0x00000000017bdd34: b.eq       #0x17bde2c
0x00000000017bdd38: ldr        x8, [x22, #0x20]
0x00000000017bdd3c: sub        x0, x29, #0x40
0x00000000017bdd40: add        x1, x8, #0x188
0x00000000017bdd44: mov        w2, #0
0x00000000017bdd48: bl         #0x20f3b0
0x00000000017bdd4c: ldp        x8, x10, [x29, #-0x40]
0x00000000017bdd50: str        x8, [sp]
0x00000000017bdd54: mov        w9, w10
0x00000000017bdd58: str        w10, [sp, #8]
0x00000000017bdd5c: orr        x10, x8, x9
0x00000000017bdd60: cbz        x10, #0x17bdddc
0x00000000017bdd64: ldr        x8, [x8, #0x10]
0x00000000017bdd68: add        x20, x8, x9, lsl #5
0x00000000017bdd6c: ldr        x0, [x20, #0x10]!
0x00000000017bdd70: ldrb       w8, [x0, #0x271]
0x00000000017bdd74: cmp        w8, #1
0x00000000017bdd78: b.ne       #0x17bddc0
0x00000000017bdd7c: mov        x1, x19
0x00000000017bdd80: bl         #0x17a6f90
0x00000000017bdd84: stur       w0, [x29, #-0x40]
0x00000000017bdd88: cmp        w0, w19
0x00000000017bdd8c: b.eq       #0x17bddc0
0x00000000017bdd90: add        x0, sp, #0x10
0x00000000017bdd94: sub        x1, x29, #0x40
0x00000000017bdd98: bl         #0x17c29c4
0x00000000017bdd9c: ldr        x8, [sp, #0x20]
0x00000000017bdda0: mov        w9, w0
0x00000000017bdda4: add        x8, x8, x9, lsl #5
0x00000000017bdda8: tbz        x0, #0x20, #0x17bddb4
0x00000000017bddac: ldur       w9, [x29, #-0x40]
0x00000000017bddb0: str        w9, [x8]
0x00000000017bddb4: add        x0, x8, #8
0x00000000017bddb8: mov        x1, x20
0x00000000017bddbc: bl         #0x2a6d1c
0x00000000017bddc0: mov        x0, sp
0x00000000017bddc4: bl         #0x20f428
0x00000000017bddc8: ldr        x8, [sp]
0x00000000017bddcc: ldr        w9, [sp, #8]
0x00000000017bddd0: cmp        x8, #0
0x00000000017bddd4: ccmp       x9, #0, #0, eq
0x00000000017bddd8: b.ne       #0x17bdd64
0x00000000017bdddc: ldr        x9, [x22, #8]
0x00000000017bdde0: cbz        x9, #0x17bddf4
0x00000000017bdde4: mov        x8, x9
0x00000000017bdde8: ldr        x9, [x9]
0x00000000017bddec: cbnz       x9, #0x17bdde4
0x00000000017bddf0: b          #0x17bde08
0x00000000017bddf4: ldr        x8, [x22, #0x10]
0x00000000017bddf8: ldr        x9, [x8]
0x00000000017bddfc: cmp        x9, x22
0x00000000017bde00: mov        x22, x8
0x00000000017bde04: b.ne       #0x17bddf4
0x00000000017bde08: mov        x22, x8
0x00000000017bde0c: cmp        x8, x21
0x00000000017bde10: b.ne       #0x17bdd38
0x00000000017bde14: ldr        w8, [sp, #0x10]
0x00000000017bde18: cbz        w8, #0x17bde2c
0x00000000017bde1c: add        x1, sp, #0x10
0x00000000017bde20: mov        x2, x19
0x00000000017bde24: bl         #0x17bdf00
0x00000000017bde28: mov        w19, #-1
0x00000000017bde2c: add        x0, sp, #0x10
0x00000000017bde30: bl         #0x17c1c30
0x00000000017bde34: add        x0, sp, #0x40
0x00000000017bde38: bl         #0x2649c4
0x00000000017bde3c: mov        x0, x19
0x00000000017bde40: ldp        x29, x30, [sp, #0x100]
0x00000000017bde44: ldp        x20, x19, [sp, #0xf0]
0x00000000017bde48: ldp        x22, x21, [sp, #0xe0]
0x00000000017bde4c: ldp        x28, x27, [sp, #0xd0]
0x00000000017bde50: add        sp, sp, #0x110
0x00000000017bde54: ret        
0x00000000017bde58: adrp       x0, #0x62f5000
0x00000000017bde5c: add        x0, x0, #0xa98
0x00000000017bde60: bl         #0x428c
0x00000000017bde64: cbz        w0, #0x17bdce0
0x00000000017bde68: adrp       x8, #0x5213000
0x00000000017bde6c: add        x8, x8, #0xa6a
0x00000000017bde70: add        x8, x8, #0x2c, lsl #12
0x00000000017bde74: add        x8, x8, #0x71e
0x00000000017bde78: str        x8, [sp, #0x40]
0x00000000017bde7c: ldr        x8, [sp, #0x40]
0x00000000017bde80: adrp       x9, #0x533f000
0x00000000017bde84: add        x9, x9, #0xf48
0x00000000017bde88: add        x9, x9, #0xe0, lsl #12
0x00000000017bde8c: add        x9, x9, #0xb98
0x00000000017bde90: str        x9, [sp, #0x40]
0x00000000017bde94: ldr        x9, [sp, #0x40]
0x00000000017bde98: sub        x8, x8, #0x2c, lsl #12
0x00000000017bde9c: sub        x0, x8, #0x71e
0x00000000017bdea0: sub        x8, x9, #0xe0, lsl #12
0x00000000017bdea4: sub        x1, x8, #0xb98
0x00000000017bdea8: mov        w2, #-1
0x00000000017bdeac: mov        w3, #0xff
0x00000000017bdeb0: bl         #0x477d018
0x00000000017bdeb4: str        x0, [x21, #0xa90]
0x00000000017bdeb8: adrp       x0, #0x62f5000
0x00000000017bdebc: add        x0, x0, #0xa98
0x00000000017bdec0: bl         #0x43e8
0x00000000017bdec4: b          #0x17bdce0
0x00000000017bdec8: mov        x19, x0
0x00000000017bdecc: adrp       x0, #0x62f5000
0x00000000017bded0: add        x0, x0, #0xa98
0x00000000017bded4: bl         #0x4450
0x00000000017bded8: b          #0x17bdef8
0x00000000017bdedc: b          #0x17bdee4
0x00000000017bdee0: b          #0x17bdee4
0x00000000017bdee4: mov        x19, x0
0x00000000017bdee8: add        x0, sp, #0x10
0x00000000017bdeec: bl         #0x17c1c30
0x00000000017bdef0: add        x0, sp, #0x40
0x00000000017bdef4: bl         #0x2649c4
0x00000000017bdef8: mov        x0, x19
0x00000000017bdefc: bl         #0x4b97984
