; instruction-faithful ARM64 fallback for RobloxLib::function_6bdaa4
0x00000000006bdaa4: sub        sp, sp, #0x60
0x00000000006bdaa8: stp        d9, d8, [sp, #0x10]
0x00000000006bdaac: stp        x24, x23, [sp, #0x20]
0x00000000006bdab0: stp        x22, x21, [sp, #0x30]
0x00000000006bdab4: stp        x20, x19, [sp, #0x40]
0x00000000006bdab8: stp        x29, x30, [sp, #0x50]
0x00000000006bdabc: add        x29, sp, #0x50
0x00000000006bdac0: mov        x20, x1
0x00000000006bdac4: mov        x19, x0
0x00000000006bdac8: add        x23, x1, #0x3e0
0x00000000006bdacc: adrp       x8, #0x6912000
0x00000000006bdad0: add        x8, x8, #0xde0
0x00000000006bdad4: ldr        w21, [x8]
0x00000000006bdad8: mov        x0, x21
0x00000000006bdadc: bl         #0x47e85ac
0x00000000006bdae0: mov        x22, x0
0x00000000006bdae4: mov        x0, x23
0x00000000006bdae8: bl         #0x47f274c
0x00000000006bdaec: mov        w0, #0x30
0x00000000006bdaf0: bl         #0x47f242c
0x00000000006bdaf4: mov        x24, x0
0x00000000006bdaf8: adrp       x8, #0x4baa000
0x00000000006bdafc: ldr        d8, [x8, #0x668]
0x00000000006bdb00: adrp       x8, #0x6c0000
0x00000000006bdb04: add        x8, x8, #0x9f4
0x00000000006bdb08: str        d8, [x0]
0x00000000006bdb0c: stp        xzr, xzr, [x0, #0x10]
0x00000000006bdb10: str        x8, [x0, #8]
0x00000000006bdb14: ldr        x8, [x23]
0x00000000006bdb18: str        x8, [x0, #0x20]
0x00000000006bdb1c: cbz        x8, #0x6bdb3c
0x00000000006bdb20: add        x8, x8, #4
0x00000000006bdb24: ldaxr      w9, [x8]
0x00000000006bdb28: add        w9, w9, #1
0x00000000006bdb2c: stlxr      w10, w9, [x8]
0x00000000006bdb30: cbnz       w10, #0x6bdb24
0x00000000006bdb34: ldr        x8, [x24, #0x18]
0x00000000006bdb38: and        x8, x8, #0xfffffffffffffffb
0x00000000006bdb3c: str        x8, [x24, #0x18]
0x00000000006bdb40: str        x19, [x24, #0x28]
0x00000000006bdb44: ldr        x0, [x23]
0x00000000006bdb48: mov        x1, x24
0x00000000006bdb4c: bl         #0x47f1f20
0x00000000006bdb50: add        x8, x24, #4
0x00000000006bdb54: str        x24, [sp, #8]
0x00000000006bdb58: ldaxr      w9, [x8]
0x00000000006bdb5c: add        w9, w9, #1
0x00000000006bdb60: stlxr      w10, w9, [x8]
0x00000000006bdb64: cbnz       w10, #0x6bdb58
0x00000000006bdb68: mov        x0, x22
0x00000000006bdb6c: bl         #0x47e85ac
0x00000000006bdb70: add        x0, x19, #0x190
0x00000000006bdb74: add        x1, sp, #8
0x00000000006bdb78: bl         #0x218c20
0x00000000006bdb7c: ldr        x0, [sp, #8]
0x00000000006bdb80: cbz        x0, #0x6bdba0
0x00000000006bdb84: add        x8, x0, #4
0x00000000006bdb88: ldaxr      w9, [x8]
0x00000000006bdb8c: subs       w9, w9, #1
0x00000000006bdb90: stlxr      w10, w9, [x8]
0x00000000006bdb94: cbnz       w10, #0x6bdb88
0x00000000006bdb98: b.ne       #0x6bdba0
0x00000000006bdb9c: bl         #0x47f26a8
0x00000000006bdba0: add        x23, x20, #0x3e8
0x00000000006bdba4: mov        x0, x21
0x00000000006bdba8: bl         #0x47e85ac
0x00000000006bdbac: mov        x22, x0
0x00000000006bdbb0: mov        x0, x23
0x00000000006bdbb4: bl         #0x47f274c
0x00000000006bdbb8: mov        w0, #0x30
0x00000000006bdbbc: bl         #0x47f242c
0x00000000006bdbc0: mov        x24, x0
0x00000000006bdbc4: adrp       x8, #0x6c0000
0x00000000006bdbc8: add        x8, x8, #0xb2c
0x00000000006bdbcc: str        d8, [x0]
0x00000000006bdbd0: stp        xzr, xzr, [x0, #0x10]
0x00000000006bdbd4: str        x8, [x0, #8]
0x00000000006bdbd8: ldr        x8, [x23]
0x00000000006bdbdc: str        x8, [x0, #0x20]
0x00000000006bdbe0: cbz        x8, #0x6bdc00
0x00000000006bdbe4: add        x8, x8, #4
0x00000000006bdbe8: ldaxr      w9, [x8]
0x00000000006bdbec: add        w9, w9, #1
0x00000000006bdbf0: stlxr      w10, w9, [x8]
0x00000000006bdbf4: cbnz       w10, #0x6bdbe8
0x00000000006bdbf8: ldr        x8, [x24, #0x18]
0x00000000006bdbfc: and        x8, x8, #0xfffffffffffffffb
0x00000000006bdc00: str        x8, [x24, #0x18]
0x00000000006bdc04: str        x19, [x24, #0x28]
0x00000000006bdc08: ldr        x0, [x23]
0x00000000006bdc0c: mov        x1, x24
0x00000000006bdc10: bl         #0x47f1f20
0x00000000006bdc14: add        x8, x24, #4
0x00000000006bdc18: str        x24, [sp, #8]
0x00000000006bdc1c: ldaxr      w9, [x8]
0x00000000006bdc20: add        w9, w9, #1
0x00000000006bdc24: stlxr      w10, w9, [x8]
0x00000000006bdc28: cbnz       w10, #0x6bdc1c
0x00000000006bdc2c: mov        x0, x22
0x00000000006bdc30: bl         #0x47e85ac
0x00000000006bdc34: add        x0, x19, #0x198
0x00000000006bdc38: add        x1, sp, #8
0x00000000006bdc3c: bl         #0x218c20
0x00000000006bdc40: ldr        x0, [sp, #8]
0x00000000006bdc44: cbz        x0, #0x6bdc64
0x00000000006bdc48: add        x8, x0, #4
0x00000000006bdc4c: ldaxr      w9, [x8]
0x00000000006bdc50: subs       w9, w9, #1
0x00000000006bdc54: stlxr      w10, w9, [x8]
0x00000000006bdc58: cbnz       w10, #0x6bdc4c
0x00000000006bdc5c: b.ne       #0x6bdc64
0x00000000006bdc60: bl         #0x47f26a8
0x00000000006bdc64: add        x23, x20, #0x3f8
0x00000000006bdc68: mov        x0, x21
0x00000000006bdc6c: bl         #0x47e85ac
0x00000000006bdc70: mov        x22, x0
0x00000000006bdc74: mov        x0, x23
0x00000000006bdc78: bl         #0x47f274c
0x00000000006bdc7c: mov        w0, #0x30
0x00000000006bdc80: bl         #0x47f242c
0x00000000006bdc84: mov        x24, x0
0x00000000006bdc88: adrp       x8, #0x6c1000
0x00000000006bdc8c: add        x8, x8, #0x364
0x00000000006bdc90: str        d8, [x0]
0x00000000006bdc94: stp        xzr, xzr, [x0, #0x10]
0x00000000006bdc98: str        x8, [x0, #8]
0x00000000006bdc9c: ldr        x8, [x23]
0x00000000006bdca0: str        x8, [x0, #0x20]
0x00000000006bdca4: cbz        x8, #0x6bdcc4
0x00000000006bdca8: add        x8, x8, #4
0x00000000006bdcac: ldaxr      w9, [x8]
0x00000000006bdcb0: add        w9, w9, #1
0x00000000006bdcb4: stlxr      w10, w9, [x8]
0x00000000006bdcb8: cbnz       w10, #0x6bdcac
0x00000000006bdcbc: ldr        x8, [x24, #0x18]
0x00000000006bdcc0: and        x8, x8, #0xfffffffffffffffb
0x00000000006bdcc4: str        x8, [x24, #0x18]
0x00000000006bdcc8: str        x19, [x24, #0x28]
0x00000000006bdccc: ldr        x0, [x23]
0x00000000006bdcd0: mov        x1, x24
0x00000000006bdcd4: bl         #0x47f1f20
0x00000000006bdcd8: add        x8, x24, #4
0x00000000006bdcdc: str        x24, [sp, #8]
0x00000000006bdce0: ldaxr      w9, [x8]
0x00000000006bdce4: add        w9, w9, #1
0x00000000006bdce8: stlxr      w10, w9, [x8]
0x00000000006bdcec: cbnz       w10, #0x6bdce0
0x00000000006bdcf0: mov        x0, x22
0x00000000006bdcf4: bl         #0x47e85ac
0x00000000006bdcf8: add        x0, x19, #0x1a8
0x00000000006bdcfc: add        x1, sp, #8
0x00000000006bdd00: bl         #0x218c20
0x00000000006bdd04: ldr        x0, [sp, #8]
0x00000000006bdd08: cbz        x0, #0x6bdd28
0x00000000006bdd0c: add        x8, x0, #4
0x00000000006bdd10: ldaxr      w9, [x8]
0x00000000006bdd14: subs       w9, w9, #1
0x00000000006bdd18: stlxr      w10, w9, [x8]
0x00000000006bdd1c: cbnz       w10, #0x6bdd10
0x00000000006bdd20: b.ne       #0x6bdd28
0x00000000006bdd24: bl         #0x47f26a8
0x00000000006bdd28: add        x22, x20, #0x400
0x00000000006bdd2c: mov        x0, x21
0x00000000006bdd30: bl         #0x47e85ac
0x00000000006bdd34: mov        x20, x0
0x00000000006bdd38: mov        x0, x22
0x00000000006bdd3c: bl         #0x47f274c
0x00000000006bdd40: mov        w0, #0x30
0x00000000006bdd44: bl         #0x47f242c
0x00000000006bdd48: mov        x21, x0
0x00000000006bdd4c: adrp       x8, #0x6c1000
0x00000000006bdd50: add        x8, x8, #0x98c
0x00000000006bdd54: str        d8, [x0]
0x00000000006bdd58: stp        xzr, xzr, [x0, #0x10]
0x00000000006bdd5c: str        x8, [x0, #8]
0x00000000006bdd60: ldr        x8, [x22]
0x00000000006bdd64: str        x8, [x0, #0x20]
0x00000000006bdd68: cbz        x8, #0x6bdd88
0x00000000006bdd6c: add        x8, x8, #4
0x00000000006bdd70: ldaxr      w9, [x8]
0x00000000006bdd74: add        w9, w9, #1
0x00000000006bdd78: stlxr      w10, w9, [x8]
0x00000000006bdd7c: cbnz       w10, #0x6bdd70
0x00000000006bdd80: ldr        x8, [x21, #0x18]
0x00000000006bdd84: and        x8, x8, #0xfffffffffffffffb
0x00000000006bdd88: str        x8, [x21, #0x18]
0x00000000006bdd8c: str        x19, [x21, #0x28]
0x00000000006bdd90: ldr        x0, [x22]
0x00000000006bdd94: mov        x1, x21
0x00000000006bdd98: bl         #0x47f1f20
0x00000000006bdd9c: add        x8, x21, #4
0x00000000006bdda0: str        x21, [sp, #8]
0x00000000006bdda4: ldaxr      w9, [x8]
0x00000000006bdda8: add        w9, w9, #1
0x00000000006bddac: stlxr      w10, w9, [x8]
0x00000000006bddb0: cbnz       w10, #0x6bdda4
0x00000000006bddb4: mov        x0, x20
0x00000000006bddb8: bl         #0x47e85ac
0x00000000006bddbc: add        x0, x19, #0x1b0
0x00000000006bddc0: add        x1, sp, #8
0x00000000006bddc4: bl         #0x218c20
0x00000000006bddc8: ldr        x0, [sp, #8]
0x00000000006bddcc: cbz        x0, #0x6bddec
0x00000000006bddd0: add        x8, x0, #4
0x00000000006bddd4: ldaxr      w9, [x8]
0x00000000006bddd8: subs       w9, w9, #1
0x00000000006bdddc: stlxr      w10, w9, [x8]
0x00000000006bdde0: cbnz       w10, #0x6bddd4
0x00000000006bdde4: b.ne       #0x6bddec
0x00000000006bdde8: bl         #0x47f26a8
0x00000000006bddec: ldp        x29, x30, [sp, #0x50]
0x00000000006bddf0: ldp        x20, x19, [sp, #0x40]
0x00000000006bddf4: ldp        x22, x21, [sp, #0x30]
0x00000000006bddf8: ldp        x24, x23, [sp, #0x20]
0x00000000006bddfc: ldp        d9, d8, [sp, #0x10]
0x00000000006bde00: add        sp, sp, #0x60
0x00000000006bde04: ret        
0x00000000006bde08: mov        x19, x0
0x00000000006bde0c: ldr        x0, [sp, #8]
0x00000000006bde10: cbz        x0, #0x6bdf08
0x00000000006bde14: add        x8, x0, #4
0x00000000006bde18: ldaxr      w9, [x8]
0x00000000006bde1c: subs       w9, w9, #1
0x00000000006bde20: stlxr      w10, w9, [x8]
0x00000000006bde24: cbnz       w10, #0x6bde18
0x00000000006bde28: b          #0x6bdeac
0x00000000006bde2c: bl         #0x18bd8
0x00000000006bde30: b          #0x6bdec0
0x00000000006bde34: mov        x19, x0
0x00000000006bde38: ldr        x0, [sp, #8]
0x00000000006bde3c: cbz        x0, #0x6bdf08
0x00000000006bde40: add        x8, x0, #4
0x00000000006bde44: ldaxr      w9, [x8]
0x00000000006bde48: subs       w9, w9, #1
0x00000000006bde4c: stlxr      w10, w9, [x8]
0x00000000006bde50: cbnz       w10, #0x6bde44
0x00000000006bde54: b          #0x6bdeac
0x00000000006bde58: bl         #0x18bd8
0x00000000006bde5c: b          #0x6bded4
0x00000000006bde60: mov        x19, x0
0x00000000006bde64: ldr        x0, [sp, #8]
0x00000000006bde68: cbz        x0, #0x6bdf08
0x00000000006bde6c: add        x8, x0, #4
0x00000000006bde70: ldaxr      w9, [x8]
0x00000000006bde74: subs       w9, w9, #1
0x00000000006bde78: stlxr      w10, w9, [x8]
0x00000000006bde7c: cbnz       w10, #0x6bde70
0x00000000006bde80: b          #0x6bdeac
0x00000000006bde84: bl         #0x18bd8
0x00000000006bde88: b          #0x6bdee8
0x00000000006bde8c: mov        x19, x0
0x00000000006bde90: ldr        x0, [sp, #8]
0x00000000006bde94: cbz        x0, #0x6bdf08
0x00000000006bde98: add        x8, x0, #4
0x00000000006bde9c: ldaxr      w9, [x8]
0x00000000006bdea0: subs       w9, w9, #1
0x00000000006bdea4: stlxr      w10, w9, [x8]
0x00000000006bdea8: cbnz       w10, #0x6bde9c
0x00000000006bdeac: b.ne       #0x6bdf08
0x00000000006bdeb0: bl         #0x47f26a8
0x00000000006bdeb4: b          #0x6bdf08
0x00000000006bdeb8: bl         #0x18bd8
0x00000000006bdebc: b          #0x6bdefc
0x00000000006bdec0: mov        x19, x0
0x00000000006bdec4: mov        x0, x20
0x00000000006bdec8: bl         #0x47e85ac
0x00000000006bdecc: b          #0x6bdf08
0x00000000006bded0: bl         #0x18bd8
0x00000000006bded4: mov        x19, x0
0x00000000006bded8: mov        x0, x22
0x00000000006bdedc: bl         #0x47e85ac
0x00000000006bdee0: b          #0x6bdf08
0x00000000006bdee4: bl         #0x18bd8
0x00000000006bdee8: mov        x19, x0
0x00000000006bdeec: mov        x0, x22
0x00000000006bdef0: bl         #0x47e85ac
0x00000000006bdef4: b          #0x6bdf08
0x00000000006bdef8: bl         #0x18bd8
0x00000000006bdefc: mov        x19, x0
0x00000000006bdf00: mov        x0, x22
0x00000000006bdf04: bl         #0x47e85ac
0x00000000006bdf08: mov        x0, x19
0x00000000006bdf0c: bl         #0x4b97984
0x00000000006bdf10: bl         #0x18bd8
