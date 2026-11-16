; instruction-faithful ARM64 fallback for RobloxLib::function_7bdd14
0x00000000007bdd14: sub        sp, sp, #0xd0
0x00000000007bdd18: stp        x24, x23, [sp, #0x90]
0x00000000007bdd1c: stp        x22, x21, [sp, #0xa0]
0x00000000007bdd20: stp        x20, x19, [sp, #0xb0]
0x00000000007bdd24: stp        x29, x30, [sp, #0xc0]
0x00000000007bdd28: add        x29, sp, #0xc0
0x00000000007bdd2c: mov        x21, x3
0x00000000007bdd30: mov        x19, x1
0x00000000007bdd34: mov        x20, x0
0x00000000007bdd38: stp        xzr, xzr, [sp, #0x40]
0x00000000007bdd3c: str        xzr, [sp, #0x50]
0x00000000007bdd40: ldrb       w8, [x2, #0x20]
0x00000000007bdd44: cmp        w8, #1
0x00000000007bdd48: b.ne       #0x7bdd8c
0x00000000007bdd4c: mov        x22, x2
0x00000000007bdd50: add        x0, sp, #0x60
0x00000000007bdd54: mov        w1, #0
0x00000000007bdd58: bl         #0x47fc330
0x00000000007bdd5c: add        x0, sp, #0x60
0x00000000007bdd60: mov        x1, x22
0x00000000007bdd64: bl         #0x47fc860
0x00000000007bdd68: add        x8, sp, #0x28
0x00000000007bdd6c: add        x0, sp, #0x60
0x00000000007bdd70: bl         #0x47fcde8
0x00000000007bdd74: ldur       q0, [sp, #0x28]
0x00000000007bdd78: str        q0, [sp, #0x40]
0x00000000007bdd7c: ldr        x8, [sp, #0x38]
0x00000000007bdd80: str        x8, [sp, #0x50]
0x00000000007bdd84: add        x0, sp, #0x60
0x00000000007bdd88: bl         #0x47fc4ec
0x00000000007bdd8c: adrp       x8, #0x60fa000
0x00000000007bdd90: add        x8, x8, #0x8e0
0x00000000007bdd94: ldr        x22, [x8]
0x00000000007bdd98: and        w9, w22, #0xff
0x00000000007bdd9c: and        x10, x22, #0xfe00
0x00000000007bdda0: cmp        w9, #6
0x00000000007bdda4: ccmp       x10, #0, #4, hs
0x00000000007bdda8: b.eq       #0x7bde24
0x00000000007bddac: ldr        x23, [x8, #8]
0x00000000007bddb0: add        x8, sp, #0x28
0x00000000007bddb4: mov        x0, x20
0x00000000007bddb8: bl         #0x7bd31c
0x00000000007bddbc: add        x8, sp, #0x10
0x00000000007bddc0: mov        x0, x19
0x00000000007bddc4: bl         #0x7b8ed8
0x00000000007bddc8: add        x8, sp, #0x60
0x00000000007bddcc: add        x0, sp, #0x28
0x00000000007bddd0: add        x1, sp, #0x10
0x00000000007bddd4: add        x2, sp, #0x40
0x00000000007bddd8: bl         #0x21b808
0x00000000007bdddc: adrp       x3, #0x5270000
0x00000000007bdde0: add        x3, x3, #0x8f2
0x00000000007bdde4: add        x6, sp, #0x60
0x00000000007bdde8: mov        x0, x22
0x00000000007bddec: mov        x1, x23
0x00000000007bddf0: mov        w2, #2
0x00000000007bddf4: mov        w4, #0x55
0x00000000007bddf8: mov        w5, #0xddd
0x00000000007bddfc: mov        w7, #1
0x00000000007bde00: bl         #0x47eec38
0x00000000007bde04: ldrsb      w8, [sp, #0x27]
0x00000000007bde08: tbz        w8, #0x1f, #0x7bde14
0x00000000007bde0c: ldr        x0, [sp, #0x10]
0x00000000007bde10: bl         #0x47e93a8
0x00000000007bde14: ldrsb      w8, [sp, #0x3f]
0x00000000007bde18: tbz        w8, #0x1f, #0x7bde24
0x00000000007bde1c: ldr        x0, [sp, #0x28]
0x00000000007bde20: bl         #0x47e93a8
0x00000000007bde24: ldr        x0, [x21]
0x00000000007bde28: bl         #0x498e6c
0x00000000007bde2c: mov        x1, x0
0x00000000007bde30: ldp        x9, x8, [x20, #0x88]
0x00000000007bde34: stp        x9, x8, [sp]
0x00000000007bde38: cbz        x8, #0x7bde50
0x00000000007bde3c: add        x8, x8, #8
0x00000000007bde40: ldxr       x9, [x8]
0x00000000007bde44: add        x9, x9, #1
0x00000000007bde48: stxr       w10, x9, [x8]
0x00000000007bde4c: cbnz       w10, #0x7bde40
0x00000000007bde50: mov        x2, sp
0x00000000007bde54: mov        x0, x19
0x00000000007bde58: bl         #0x7b67e8
0x00000000007bde5c: ldr        x19, [sp, #8]
0x00000000007bde60: cbz        x19, #0x7bde94
0x00000000007bde64: add        x8, x19, #8
0x00000000007bde68: ldaxr      x9, [x8]
0x00000000007bde6c: sub        x10, x9, #1
0x00000000007bde70: stlxr      w11, x10, [x8]
0x00000000007bde74: cbnz       w11, #0x7bde68
0x00000000007bde78: cbnz       x9, #0x7bde94
0x00000000007bde7c: ldr        x8, [x19]
0x00000000007bde80: ldr        x8, [x8, #0x10]
0x00000000007bde84: mov        x0, x19
0x00000000007bde88: blr        x8
0x00000000007bde8c: mov        x0, x19
0x00000000007bde90: bl         #0x4b9808c
0x00000000007bde94: ldrsb      w8, [sp, #0x57]
0x00000000007bde98: tbz        w8, #0x1f, #0x7bdea4
0x00000000007bde9c: ldr        x0, [sp, #0x40]
0x00000000007bdea0: bl         #0x47e93a8
0x00000000007bdea4: ldp        x29, x30, [sp, #0xc0]
0x00000000007bdea8: ldp        x20, x19, [sp, #0xb0]
0x00000000007bdeac: ldp        x22, x21, [sp, #0xa0]
0x00000000007bdeb0: ldp        x24, x23, [sp, #0x90]
0x00000000007bdeb4: add        sp, sp, #0xd0
0x00000000007bdeb8: ret        
0x00000000007bdebc: mov        x19, x0
0x00000000007bdec0: b          #0x7bdf04
0x00000000007bdec4: b          #0x7bdecc
0x00000000007bdec8: b          #0x7bdf18
0x00000000007bdecc: mov        x19, x0
0x00000000007bded0: add        x0, sp, #0x60
0x00000000007bded4: bl         #0x47fc4ec
0x00000000007bded8: b          #0x7bdf1c
0x00000000007bdedc: b          #0x7bdf18
0x00000000007bdee0: mov        x19, x0
0x00000000007bdee4: mov        x0, sp
0x00000000007bdee8: bl         #0x1df28
0x00000000007bdeec: b          #0x7bdf1c
0x00000000007bdef0: mov        x19, x0
0x00000000007bdef4: ldrsb      w8, [sp, #0x27]
0x00000000007bdef8: tbz        w8, #0x1f, #0x7bdf04
0x00000000007bdefc: ldr        x0, [sp, #0x10]
0x00000000007bdf00: bl         #0x47e93a8
0x00000000007bdf04: ldrsb      w8, [sp, #0x3f]
0x00000000007bdf08: tbz        w8, #0x1f, #0x7bdf1c
0x00000000007bdf0c: ldr        x0, [sp, #0x28]
0x00000000007bdf10: bl         #0x47e93a8
0x00000000007bdf14: b          #0x7bdf1c
0x00000000007bdf18: mov        x19, x0
0x00000000007bdf1c: ldrsb      w8, [sp, #0x57]
0x00000000007bdf20: tbz        w8, #0x1f, #0x7bdf2c
0x00000000007bdf24: ldr        x0, [sp, #0x40]
0x00000000007bdf28: bl         #0x47e93a8
0x00000000007bdf2c: mov        x0, x19
0x00000000007bdf30: bl         #0x4b97984
