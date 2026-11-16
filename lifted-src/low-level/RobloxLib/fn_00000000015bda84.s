; instruction-faithful ARM64 fallback for RobloxLib::function_15bda84
0x00000000015bda84: stp        x26, x25, [sp, #-0x50]!
0x00000000015bda88: stp        x24, x23, [sp, #0x10]
0x00000000015bda8c: stp        x22, x21, [sp, #0x20]
0x00000000015bda90: stp        x20, x19, [sp, #0x30]
0x00000000015bda94: stp        x29, x30, [sp, #0x40]
0x00000000015bda98: add        x29, sp, #0x40
0x00000000015bda9c: sub        sp, sp, #0x360
0x00000000015bdaa0: mov        x21, x0
0x00000000015bdaa4: stp        xzr, xzr, [x29, #-0x50]
0x00000000015bdaa8: ldr        x0, [x0, #8]
0x00000000015bdaac: cbz        x0, #0x15be170
0x00000000015bdab0: mov        x19, x2
0x00000000015bdab4: mov        x20, x1
0x00000000015bdab8: bl         #0x4b98098
0x00000000015bdabc: stur       x0, [x29, #-0x48]
0x00000000015bdac0: cbz        x0, #0x15be170
0x00000000015bdac4: ldr        x23, [x21]
0x00000000015bdac8: stur       x23, [x29, #-0x50]
0x00000000015bdacc: cbz        x23, #0x15be170
0x00000000015bdad0: mov        x22, x0
0x00000000015bdad4: ldr        x0, [x20]
0x00000000015bdad8: adrp       x1, #0x5327000
0x00000000015bdadc: add        x1, x1, #0x24e
0x00000000015bdae0: bl         #0x20e978
0x00000000015bdae4: sub        x24, x29, #0xf0
0x00000000015bdae8: cbz        x0, #0x15bdb9c
0x00000000015bdaec: add        x0, x0, #0x28
0x00000000015bdaf0: bl         #0x15be430
0x00000000015bdaf4: adrp       x8, #0x611c000
0x00000000015bdaf8: ldrb       w8, [x8, #0xe30]
0x00000000015bdafc: cmp        w8, #1
0x00000000015bdb00: b.ne       #0x15bdb9c
0x00000000015bdb04: mov        x2, x0
0x00000000015bdb08: cbz        w0, #0x15bdb9c
0x00000000015bdb0c: adrp       x8, #0x611c000
0x00000000015bdb10: ldrb       w8, [x8, #0xe60]
0x00000000015bdb14: cmp        w8, #1
0x00000000015bdb18: b.ne       #0x15bde14
0x00000000015bdb1c: stp        x23, x22, [x29, #-0x60]
0x00000000015bdb20: stp        xzr, xzr, [x29, #-0x50]
0x00000000015bdb24: ldr        q0, [x20]
0x00000000015bdb28: str        q0, [x24, #0x80]
0x00000000015bdb2c: stp        xzr, xzr, [x20]
0x00000000015bdb30: add        x0, x23, #0x6b0
0x00000000015bdb34: sub        x1, x29, #0x60
0x00000000015bdb38: sub        x3, x29, #0x70
0x00000000015bdb3c: mov        x4, x19
0x00000000015bdb40: bl         #0x15e4cac
0x00000000015bdb44: ldur       x19, [x29, #-0x68]
0x00000000015bdb48: cbz        x19, #0x15bdb7c
0x00000000015bdb4c: add        x8, x19, #8
0x00000000015bdb50: ldaxr      x9, [x8]
0x00000000015bdb54: sub        x10, x9, #1
0x00000000015bdb58: stlxr      w11, x10, [x8]
0x00000000015bdb5c: cbnz       w11, #0x15bdb50
0x00000000015bdb60: cbnz       x9, #0x15bdb7c
0x00000000015bdb64: ldr        x8, [x19]
0x00000000015bdb68: ldr        x8, [x8, #0x10]
0x00000000015bdb6c: mov        x0, x19
0x00000000015bdb70: blr        x8
0x00000000015bdb74: mov        x0, x19
0x00000000015bdb78: bl         #0x4b9808c
0x00000000015bdb7c: ldur       x19, [x29, #-0x58]
0x00000000015bdb80: cbz        x19, #0x15be170
0x00000000015bdb84: add        x8, x19, #8
0x00000000015bdb88: ldaxr      x9, [x8]
0x00000000015bdb8c: sub        x10, x9, #1
0x00000000015bdb90: stlxr      w11, x10, [x8]
0x00000000015bdb94: cbnz       w11, #0x15bdb88
0x00000000015bdb98: b          #0x15bdf18
0x00000000015bdb9c: adrp       x8, #0x611c000
0x00000000015bdba0: ldrb       w8, [x8, #0xe48]
0x00000000015bdba4: cmp        w8, #1
0x00000000015bdba8: b.ne       #0x15bdc9c
0x00000000015bdbac: add        x0, x23, #0x6b0
0x00000000015bdbb0: bl         #0x15e3a5c
0x00000000015bdbb4: cbz        w0, #0x15bdc9c
0x00000000015bdbb8: adrp       x8, #0x611c000
0x00000000015bdbbc: ldrb       w9, [x8, #0xe60]
0x00000000015bdbc0: ldur       x8, [x29, #-0x50]
0x00000000015bdbc4: cmp        w9, #1
0x00000000015bdbc8: b.ne       #0x15bde94
0x00000000015bdbcc: ldur       x9, [x29, #-0x48]
0x00000000015bdbd0: stp        x8, x9, [x29, #-0xa0]
0x00000000015bdbd4: cbz        x9, #0x15bdbec
0x00000000015bdbd8: add        x9, x9, #8
0x00000000015bdbdc: ldxr       x10, [x9]
0x00000000015bdbe0: add        x10, x10, #1
0x00000000015bdbe4: stxr       w11, x10, [x9]
0x00000000015bdbe8: cbnz       w11, #0x15bdbdc
0x00000000015bdbec: ldp        x10, x9, [x20]
0x00000000015bdbf0: stp        x10, x9, [x29, #-0xb0]
0x00000000015bdbf4: cbz        x9, #0x15bdc0c
0x00000000015bdbf8: add        x9, x9, #8
0x00000000015bdbfc: ldxr       x10, [x9]
0x00000000015bdc00: add        x10, x10, #1
0x00000000015bdc04: stxr       w11, x10, [x9]
0x00000000015bdc08: cbnz       w11, #0x15bdbfc
0x00000000015bdc0c: add        x0, x8, #0x6b0
0x00000000015bdc10: sub        x1, x29, #0xa0
0x00000000015bdc14: sub        x3, x29, #0xb0
0x00000000015bdc18: mov        w2, #0
0x00000000015bdc1c: mov        x4, x19
0x00000000015bdc20: bl         #0x15e4cac
0x00000000015bdc24: mov        x22, x0
0x00000000015bdc28: ldur       x23, [x29, #-0xa8]
0x00000000015bdc2c: cbz        x23, #0x15bdc60
0x00000000015bdc30: add        x8, x23, #8
0x00000000015bdc34: ldaxr      x9, [x8]
0x00000000015bdc38: sub        x10, x9, #1
0x00000000015bdc3c: stlxr      w11, x10, [x8]
0x00000000015bdc40: cbnz       w11, #0x15bdc34
0x00000000015bdc44: cbnz       x9, #0x15bdc60
0x00000000015bdc48: ldr        x8, [x23]
0x00000000015bdc4c: ldr        x8, [x8, #0x10]
0x00000000015bdc50: mov        x0, x23
0x00000000015bdc54: blr        x8
0x00000000015bdc58: mov        x0, x23
0x00000000015bdc5c: bl         #0x4b9808c
0x00000000015bdc60: ldur       x23, [x29, #-0x98]
0x00000000015bdc64: cbz        x23, #0x15bdc98
0x00000000015bdc68: add        x8, x23, #8
0x00000000015bdc6c: ldaxr      x9, [x8]
0x00000000015bdc70: sub        x10, x9, #1
0x00000000015bdc74: stlxr      w11, x10, [x8]
0x00000000015bdc78: cbnz       w11, #0x15bdc6c
0x00000000015bdc7c: cbnz       x9, #0x15bdc98
0x00000000015bdc80: ldr        x8, [x23]
0x00000000015bdc84: ldr        x8, [x8, #0x10]
0x00000000015bdc88: mov        x0, x23
0x00000000015bdc8c: blr        x8
0x00000000015bdc90: mov        x0, x23
0x00000000015bdc94: bl         #0x4b9808c
0x00000000015bdc98: tbnz       w22, #0, #0x15be170
0x00000000015bdc9c: stp        xzr, xzr, [x29, #-0xf0]
0x00000000015bdca0: stur       xzr, [x29, #-0xe0]
0x00000000015bdca4: ldur       x22, [x29, #-0x50]
0x00000000015bdca8: ldr        x8, [x22, #0x528]
0x00000000015bdcac: cmp        x8, #8
0x00000000015bdcb0: b.lo       #0x15bddd4
0x00000000015bdcb4: ldr        x0, [x20]
0x00000000015bdcb8: mov        w25, #-1
0x00000000015bdcbc: adrp       x1, #0x5327000
0x00000000015bdcc0: add        x1, x1, #0x25a
0x00000000015bdcc4: bl         #0x4ff5ec
0x00000000015bdcc8: bl         #0x15be548
0x00000000015bdccc: mov        x22, x0
0x00000000015bdcd0: ldr        x0, [x20]
0x00000000015bdcd4: adrp       x1, #0x5327000
0x00000000015bdcd8: add        x1, x1, #0x267
0x00000000015bdcdc: mov        x25, x22
0x00000000015bdce0: bl         #0x4ff5ec
0x00000000015bdce4: mov        x25, x22
0x00000000015bdce8: bl         #0x1e79c
0x00000000015bdcec: mov        x23, x0
0x00000000015bdcf0: ldr        x0, [x20]
0x00000000015bdcf4: adrp       x1, #0x5327000
0x00000000015bdcf8: add        x1, x1, #0x275
0x00000000015bdcfc: bl         #0x4ff5ec
0x00000000015bdd00: add        x8, sp, #8
0x00000000015bdd04: bl         #0xb8540
0x00000000015bdd08: ldursb     w8, [x29, #-0xd9]
0x00000000015bdd0c: tbz        w8, #0x1f, #0x15bdd18
0x00000000015bdd10: ldur       x0, [x29, #-0xf0]
0x00000000015bdd14: bl         #0x47e93a8
0x00000000015bdd18: ldur       q0, [sp, #8]
0x00000000015bdd1c: str        q0, [x24]
0x00000000015bdd20: ldr        x8, [sp, #0x18]
0x00000000015bdd24: stur       x8, [x29, #-0xe0]
0x00000000015bdd28: adrp       x1, #0x5327000
0x00000000015bdd2c: add        x1, x1, #0x280
0x00000000015bdd30: add        x0, sp, #8
0x00000000015bdd34: bl         #0x18aac
0x00000000015bdd38: add        x0, sp, #8
0x00000000015bdd3c: mov        w1, #1
0x00000000015bdd40: mov        w2, #0
0x00000000015bdd44: bl         #0x41e5c08
0x00000000015bdd48: ldrsb      w8, [sp, #0x1f]
0x00000000015bdd4c: tbz        w8, #0x1f, #0x15bdd58
0x00000000015bdd50: ldr        x0, [sp, #8]
0x00000000015bdd54: bl         #0x47e93a8
0x00000000015bdd58: ldur       x25, [x29, #-0x50]
0x00000000015bdd5c: cmp        w19, #0
0x00000000015bdd60: b.gt       #0x15bdd74
0x00000000015bdd64: add        x0, x25, #0x6b0
0x00000000015bdd68: sub        x1, x29, #0xf0
0x00000000015bdd6c: bl         #0x15e3d5c
0x00000000015bdd70: tbz        w0, #0, #0x15be108
0x00000000015bdd74: ldp        x9, x8, [x20]
0x00000000015bdd78: stp        x9, x8, [x29, #-0x100]
0x00000000015bdd7c: cbz        x8, #0x15bdd94
0x00000000015bdd80: add        x8, x8, #8
0x00000000015bdd84: ldxr       x9, [x8]
0x00000000015bdd88: add        x9, x9, #1
0x00000000015bdd8c: stxr       w10, x9, [x8]
0x00000000015bdd90: cbnz       w10, #0x15bdd84
0x00000000015bdd94: ldur       x8, [x29, #-0x48]
0x00000000015bdd98: stp        x25, x8, [sp, #8]
0x00000000015bdd9c: cbz        x8, #0x15bddb4
0x00000000015bdda0: add        x8, x8, #8
0x00000000015bdda4: ldxr       x9, [x8]
0x00000000015bdda8: add        x9, x9, #1
0x00000000015bddac: stxr       w10, x9, [x8]
0x00000000015bddb0: cbnz       w10, #0x15bdda4
0x00000000015bddb4: add        x8, sp, #8
0x00000000015bddb8: ldursb     w9, [x29, #-0xd9]
0x00000000015bddbc: tbnz       w9, #0x1f, #0x15bdf38
0x00000000015bddc0: ldr        q0, [x24]
0x00000000015bddc4: stur       q0, [x8, #0x10]
0x00000000015bddc8: ldur       x9, [x29, #-0xe0]
0x00000000015bddcc: stur       x9, [x8, #0x20]
0x00000000015bddd0: b          #0x15bdf44
0x00000000015bddd4: cmp        w19, #1
0x00000000015bddd8: b.lt       #0x15be160
0x00000000015bdddc: ldr        x0, [x20]
0x00000000015bdde0: adrp       x1, #0x5327000
0x00000000015bdde4: add        x1, x1, #0x275
0x00000000015bdde8: bl         #0x4ff5ec
0x00000000015bddec: add        x8, sp, #8
0x00000000015bddf0: bl         #0xb8540
0x00000000015bddf4: add        x0, x22, #0x6b0
0x00000000015bddf8: add        x1, sp, #8
0x00000000015bddfc: bl         #0x15e3df0
0x00000000015bde00: ldrsb      w8, [sp, #0x1f]
0x00000000015bde04: tbz        w8, #0x1f, #0x15be160
0x00000000015bde08: ldr        x0, [sp, #8]
0x00000000015bde0c: bl         #0x47e93a8
0x00000000015bde10: b          #0x15be160
0x00000000015bde14: stp        x23, x22, [x29, #-0x80]
0x00000000015bde18: stp        xzr, xzr, [x29, #-0x50]
0x00000000015bde1c: ldr        q0, [x20]
0x00000000015bde20: str        q0, [x24, #0x60]
0x00000000015bde24: stp        xzr, xzr, [x20]
0x00000000015bde28: add        x0, x23, #0x6b0
0x00000000015bde2c: sub        x1, x29, #0x80
0x00000000015bde30: sub        x3, x29, #0x90
0x00000000015bde34: mov        x4, x19
0x00000000015bde38: bl         #0x15e3e64
0x00000000015bde3c: ldur       x19, [x29, #-0x88]
0x00000000015bde40: cbz        x19, #0x15bde74
0x00000000015bde44: add        x8, x19, #8
0x00000000015bde48: ldaxr      x9, [x8]
0x00000000015bde4c: sub        x10, x9, #1
0x00000000015bde50: stlxr      w11, x10, [x8]
0x00000000015bde54: cbnz       w11, #0x15bde48
0x00000000015bde58: cbnz       x9, #0x15bde74
0x00000000015bde5c: ldr        x8, [x19]
0x00000000015bde60: ldr        x8, [x8, #0x10]
0x00000000015bde64: mov        x0, x19
0x00000000015bde68: blr        x8
0x00000000015bde6c: mov        x0, x19
0x00000000015bde70: bl         #0x4b9808c
0x00000000015bde74: ldur       x19, [x29, #-0x78]
0x00000000015bde78: cbz        x19, #0x15be170
0x00000000015bde7c: add        x8, x19, #8
0x00000000015bde80: ldaxr      x9, [x8]
0x00000000015bde84: sub        x10, x9, #1
0x00000000015bde88: stlxr      w11, x10, [x8]
0x00000000015bde8c: cbnz       w11, #0x15bde80
0x00000000015bde90: b          #0x15bdf18
0x00000000015bde94: ldur       x9, [x29, #-0x48]
0x00000000015bde98: stp        x8, x9, [x29, #-0xc0]
0x00000000015bde9c: stp        xzr, xzr, [x29, #-0x50]
0x00000000015bdea0: ldr        q0, [x20]
0x00000000015bdea4: str        q0, [x24, #0x20]
0x00000000015bdea8: stp        xzr, xzr, [x20]
0x00000000015bdeac: add        x0, x8, #0x6b0
0x00000000015bdeb0: sub        x1, x29, #0xc0
0x00000000015bdeb4: sub        x3, x29, #0xd0
0x00000000015bdeb8: mov        w2, #0
0x00000000015bdebc: mov        x4, x19
0x00000000015bdec0: bl         #0x15e3e64
0x00000000015bdec4: ldur       x19, [x29, #-0xc8]
0x00000000015bdec8: cbz        x19, #0x15bdefc
0x00000000015bdecc: add        x8, x19, #8
0x00000000015bded0: ldaxr      x9, [x8]
0x00000000015bded4: sub        x10, x9, #1
0x00000000015bded8: stlxr      w11, x10, [x8]
0x00000000015bdedc: cbnz       w11, #0x15bded0
0x00000000015bdee0: cbnz       x9, #0x15bdefc
0x00000000015bdee4: ldr        x8, [x19]
0x00000000015bdee8: ldr        x8, [x8, #0x10]
0x00000000015bdeec: mov        x0, x19
0x00000000015bdef0: blr        x8
0x00000000015bdef4: mov        x0, x19
0x00000000015bdef8: bl         #0x4b9808c
0x00000000015bdefc: ldur       x19, [x29, #-0xb8]
0x00000000015bdf00: cbz        x19, #0x15be170
0x00000000015bdf04: add        x8, x19, #8
0x00000000015bdf08: ldaxr      x9, [x8]
0x00000000015bdf0c: sub        x10, x9, #1
0x00000000015bdf10: stlxr      w11, x10, [x8]
0x00000000015bdf14: cbnz       w11, #0x15bdf08
0x00000000015bdf18: cbnz       x9, #0x15be170
0x00000000015bdf1c: ldr        x8, [x19]
0x00000000015bdf20: ldr        x8, [x8, #0x10]
0x00000000015bdf24: mov        x0, x19
0x00000000015bdf28: blr        x8
0x00000000015bdf2c: mov        x0, x19
0x00000000015bdf30: bl         #0x4b9808c
0x00000000015bdf34: b          #0x15be170
0x00000000015bdf38: ldp        x1, x2, [x29, #-0xf0]
0x00000000015bdf3c: add        x0, x8, #0x10
0x00000000015bdf40: bl         #0x23268
0x00000000015bdf44: stp        w22, w23, [sp, #0x30]
0x00000000015bdf48: ldp        x9, x8, [x20]
0x00000000015bdf4c: stp        x9, x8, [sp, #0x38]
0x00000000015bdf50: cbz        x8, #0x15bdf68
0x00000000015bdf54: add        x8, x8, #8
0x00000000015bdf58: ldxr       x9, [x8]
0x00000000015bdf5c: add        x9, x9, #1
0x00000000015bdf60: stxr       w10, x9, [x8]
0x00000000015bdf64: cbnz       w10, #0x15bdf58
0x00000000015bdf68: str        w19, [sp, #0x48]
0x00000000015bdf6c: str        xzr, [sp, #0x298]
0x00000000015bdf70: adrp       x4, #0x5ccb000
0x00000000015bdf74: add        x4, x4, #0x348
0x00000000015bdf78: adrp       x5, #0x15d6000
0x00000000015bdf7c: add        x5, x5, #0xec
0x00000000015bdf80: add        x0, sp, #0x280
0x00000000015bdf84: add        x3, sp, #8
0x00000000015bdf88: mov        w1, #0x48
0x00000000015bdf8c: mov        w2, #8
0x00000000015bdf90: bl         #0x190f4
0x00000000015bdf94: ldp        x9, x8, [x21]
0x00000000015bdf98: str        x9, [sp, #0x238]
0x00000000015bdf9c: str        x8, [sp, #0x240]
0x00000000015bdfa0: cbz        x8, #0x15bdfb8
0x00000000015bdfa4: add        x8, x8, #0x10
0x00000000015bdfa8: ldxr       x9, [x8]
0x00000000015bdfac: add        x9, x9, #1
0x00000000015bdfb0: stxr       w10, x9, [x8]
0x00000000015bdfb4: cbnz       w10, #0x15bdfa8
0x00000000015bdfb8: add        x8, sp, #0x238
0x00000000015bdfbc: ldursb     w9, [x29, #-0xd9]
0x00000000015bdfc0: tbnz       w9, #0x1f, #0x15bdfd8
0x00000000015bdfc4: ldr        q0, [x24]
0x00000000015bdfc8: stur       q0, [x8, #0x10]
0x00000000015bdfcc: ldur       x9, [x29, #-0xe0]
0x00000000015bdfd0: stur       x9, [x8, #0x20]
0x00000000015bdfd4: b          #0x15bdfe4
0x00000000015bdfd8: ldp        x1, x2, [x29, #-0xf0]
0x00000000015bdfdc: add        x0, x8, #0x10
0x00000000015bdfe0: bl         #0x23268
0x00000000015bdfe4: str        xzr, [sp, #0x278]
0x00000000015bdfe8: adrp       x4, #0x5ccb000
0x00000000015bdfec: add        x4, x4, #0x368
0x00000000015bdff0: adrp       x5, #0x15d6000
0x00000000015bdff4: add        x5, x5, #0x358
0x00000000015bdff8: add        x0, sp, #0x260
0x00000000015bdffc: add        x3, sp, #0x238
0x00000000015be000: mov        w1, #0x28
0x00000000015be004: mov        w2, #8
0x00000000015be008: bl         #0x190f4
0x00000000015be00c: add        x0, x25, #0x510
0x00000000015be010: sub        x1, x29, #0x100
0x00000000015be014: add        x2, sp, #0x280
0x00000000015be018: add        x3, sp, #0x260
0x00000000015be01c: bl         #0x323cdc
0x00000000015be020: add        x0, sp, #0x260
0x00000000015be024: bl         #0x18c70
0x00000000015be028: ldrsb      w8, [sp, #0x25f]
0x00000000015be02c: tbz        w8, #0x1f, #0x15be038
0x00000000015be030: ldr        x0, [sp, #0x248]
0x00000000015be034: bl         #0x47e93a8
0x00000000015be038: ldr        x0, [sp, #0x240]
0x00000000015be03c: cbz        x0, #0x15be044
0x00000000015be040: bl         #0x4b9808c
0x00000000015be044: add        x0, sp, #0x280
0x00000000015be048: bl         #0x18c70
0x00000000015be04c: ldr        x19, [sp, #0x40]
0x00000000015be050: cbz        x19, #0x15be084
0x00000000015be054: add        x8, x19, #8
0x00000000015be058: ldaxr      x9, [x8]
0x00000000015be05c: sub        x10, x9, #1
0x00000000015be060: stlxr      w11, x10, [x8]
0x00000000015be064: cbnz       w11, #0x15be058
0x00000000015be068: cbnz       x9, #0x15be084
0x00000000015be06c: ldr        x8, [x19]
0x00000000015be070: ldr        x8, [x8, #0x10]
0x00000000015be074: mov        x0, x19
0x00000000015be078: blr        x8
0x00000000015be07c: mov        x0, x19
0x00000000015be080: bl         #0x4b9808c
0x00000000015be084: ldrsb      w8, [sp, #0x2f]
0x00000000015be088: tbz        w8, #0x1f, #0x15be094
0x00000000015be08c: ldr        x0, [sp, #0x18]
0x00000000015be090: bl         #0x47e93a8
0x00000000015be094: ldr        x19, [sp, #0x10]
0x00000000015be098: cbz        x19, #0x15be0cc
0x00000000015be09c: add        x8, x19, #8
0x00000000015be0a0: ldaxr      x9, [x8]
0x00000000015be0a4: sub        x10, x9, #1
0x00000000015be0a8: stlxr      w11, x10, [x8]
0x00000000015be0ac: cbnz       w11, #0x15be0a0
0x00000000015be0b0: cbnz       x9, #0x15be0cc
0x00000000015be0b4: ldr        x8, [x19]
0x00000000015be0b8: ldr        x8, [x8, #0x10]
0x00000000015be0bc: mov        x0, x19
0x00000000015be0c0: blr        x8
0x00000000015be0c4: mov        x0, x19
0x00000000015be0c8: bl         #0x4b9808c
0x00000000015be0cc: ldur       x19, [x29, #-0xf8]
0x00000000015be0d0: cbz        x19, #0x15be160
0x00000000015be0d4: add        x8, x19, #8
0x00000000015be0d8: ldaxr      x9, [x8]
0x00000000015be0dc: sub        x10, x9, #1
0x00000000015be0e0: stlxr      w11, x10, [x8]
0x00000000015be0e4: cbnz       w11, #0x15be0d8
0x00000000015be0e8: cbnz       x9, #0x15be160
0x00000000015be0ec: ldr        x8, [x19]
0x00000000015be0f0: ldr        x8, [x8, #0x10]
0x00000000015be0f4: mov        x0, x19
0x00000000015be0f8: blr        x8
0x00000000015be0fc: mov        x0, x19
0x00000000015be100: bl         #0x4b9808c
0x00000000015be104: b          #0x15be160
0x00000000015be108: adrp       x1, #0x5327000
0x00000000015be10c: add        x1, x1, #0x28f
0x00000000015be110: add        x0, sp, #8
0x00000000015be114: bl         #0x18aac
0x00000000015be118: add        x0, sp, #8
0x00000000015be11c: mov        w1, #1
0x00000000015be120: mov        w2, #0
0x00000000015be124: bl         #0x41e5c08
0x00000000015be128: ldrsb      w8, [sp, #0x1f]
0x00000000015be12c: tbz        w8, #0x1f, #0x15be138
0x00000000015be130: ldr        x0, [sp, #8]
0x00000000015be134: bl         #0x47e93a8
0x00000000015be138: ldursb     w8, [x29, #-0xd9]
0x00000000015be13c: ldur       x9, [x29, #-0xf0]
0x00000000015be140: cmp        w8, #0
0x00000000015be144: sub        x8, x29, #0xf0
0x00000000015be148: csel       x8, x9, x8, lt
0x00000000015be14c: str        x8, [sp]
0x00000000015be150: adrp       x1, #0x5327000
0x00000000015be154: add        x1, x1, #0x29d
0x00000000015be158: mov        w0, #3
0x00000000015be15c: bl         #0x41f5574
0x00000000015be160: ldursb     w8, [x29, #-0xd9]
0x00000000015be164: tbz        w8, #0x1f, #0x15be170
0x00000000015be168: ldur       x0, [x29, #-0xf0]
0x00000000015be16c: bl         #0x47e93a8
0x00000000015be170: ldur       x19, [x29, #-0x48]
0x00000000015be174: cbz        x19, #0x15be1a8
0x00000000015be178: add        x8, x19, #8
0x00000000015be17c: ldaxr      x9, [x8]
0x00000000015be180: sub        x10, x9, #1
0x00000000015be184: stlxr      w11, x10, [x8]
0x00000000015be188: cbnz       w11, #0x15be17c
0x00000000015be18c: cbnz       x9, #0x15be1a8
0x00000000015be190: ldr        x8, [x19]
0x00000000015be194: ldr        x8, [x8, #0x10]
0x00000000015be198: mov        x0, x19
0x00000000015be19c: blr        x8
0x00000000015be1a0: mov        x0, x19
0x00000000015be1a4: bl         #0x4b9808c
0x00000000015be1a8: add        sp, sp, #0x360
0x00000000015be1ac: ldp        x29, x30, [sp, #0x40]
0x00000000015be1b0: ldp        x20, x19, [sp, #0x30]
0x00000000015be1b4: ldp        x22, x21, [sp, #0x20]
0x00000000015be1b8: ldp        x24, x23, [sp, #0x10]
0x00000000015be1bc: ldp        x26, x25, [sp], #0x50
0x00000000015be1c0: ret        
0x00000000015be1c4: b          #0x15be2b8
0x00000000015be1c8: b          #0x15be2fc
0x00000000015be1cc: mov        x23, x1
0x00000000015be1d0: mov        x22, x0
0x00000000015be1d4: ldr        x0, [sp, #0x240]
0x00000000015be1d8: cbz        x0, #0x15be290
0x00000000015be1dc: bl         #0x4b9808c
0x00000000015be1e0: b          #0x15be290
0x00000000015be1e4: mov        x23, x1
0x00000000015be1e8: mov        x22, x0
0x00000000015be1ec: add        x0, sp, #8
0x00000000015be1f0: bl         #0x1df28
0x00000000015be1f4: b          #0x15be2ac
0x00000000015be1f8: mov        x22, x0
0x00000000015be1fc: sub        x0, x29, #0xd0
0x00000000015be200: bl         #0x1df28
0x00000000015be204: sub        x0, x29, #0xc0
0x00000000015be208: b          #0x15be244
0x00000000015be20c: mov        x22, x0
0x00000000015be210: sub        x0, x29, #0xb0
0x00000000015be214: bl         #0x1df28
0x00000000015be218: sub        x0, x29, #0xa0
0x00000000015be21c: b          #0x15be244
0x00000000015be220: mov        x22, x0
0x00000000015be224: sub        x0, x29, #0x90
0x00000000015be228: bl         #0x1df28
0x00000000015be22c: sub        x0, x29, #0x80
0x00000000015be230: b          #0x15be244
0x00000000015be234: mov        x22, x0
0x00000000015be238: sub        x0, x29, #0x70
0x00000000015be23c: bl         #0x1df28
0x00000000015be240: sub        x0, x29, #0x60
0x00000000015be244: bl         #0x1df28
0x00000000015be248: b          #0x15be420
0x00000000015be24c: b          #0x15be2fc
0x00000000015be250: mov        x19, x1
0x00000000015be254: mov        x22, x0
0x00000000015be258: ldrsb      w8, [sp, #0x1f]
0x00000000015be25c: tbz        w8, #0x1f, #0x15be2e0
0x00000000015be260: ldr        x0, [sp, #8]
0x00000000015be264: bl         #0x47e93a8
0x00000000015be268: b          #0x15be2e0
0x00000000015be26c: mov        x23, x1
0x00000000015be270: mov        x22, x0
0x00000000015be274: add        x0, sp, #0x260
0x00000000015be278: bl         #0x18c70
0x00000000015be27c: b          #0x15be288
0x00000000015be280: mov        x23, x1
0x00000000015be284: mov        x22, x0
0x00000000015be288: add        x0, sp, #0x238
0x00000000015be28c: bl         #0x22c10c
0x00000000015be290: add        x0, sp, #0x280
0x00000000015be294: bl         #0x18c70
0x00000000015be298: b          #0x15be2a4
0x00000000015be29c: mov        x23, x1
0x00000000015be2a0: mov        x22, x0
0x00000000015be2a4: add        x0, sp, #8
0x00000000015be2a8: bl         #0x15be660
0x00000000015be2ac: sub        x0, x29, #0x100
0x00000000015be2b0: bl         #0x1df28
0x00000000015be2b4: b          #0x15be330
0x00000000015be2b8: mov        x23, x1
0x00000000015be2bc: mov        x22, x0
0x00000000015be2c0: ldrsb      w8, [sp, #0x1f]
0x00000000015be2c4: tbz        w8, #0x1f, #0x15be330
0x00000000015be2c8: ldr        x0, [sp, #8]
0x00000000015be2cc: bl         #0x47e93a8
0x00000000015be2d0: b          #0x15be330
0x00000000015be2d4: b          #0x15be2fc
0x00000000015be2d8: mov        x19, x1
0x00000000015be2dc: mov        x22, x0
0x00000000015be2e0: cmp        w19, #1
0x00000000015be2e4: b.ne       #0x15be404
0x00000000015be2e8: mov        x0, x22
0x00000000015be2ec: bl         #0x4b98500
0x00000000015be2f0: bl         #0x4b98518
0x00000000015be2f4: b          #0x15be160
0x00000000015be2f8: b          #0x15be3e4
0x00000000015be2fc: mov        x23, x1
0x00000000015be300: mov        x22, x0
0x00000000015be304: b          #0x15be330
0x00000000015be308: mov        x23, x1
0x00000000015be30c: mov        x22, x0
0x00000000015be310: cmp        w23, #1
0x00000000015be314: b.ne       #0x15be330
0x00000000015be318: mov        x0, x22
0x00000000015be31c: bl         #0x4b98500
0x00000000015be320: bl         #0x4b98518
0x00000000015be324: mov        w23, #-1
0x00000000015be328: mov        x22, x25
0x00000000015be32c: b          #0x15bdcf0
0x00000000015be330: cmp        w23, #1
0x00000000015be334: b.ne       #0x15be404
0x00000000015be338: mov        x0, x22
0x00000000015be33c: bl         #0x4b98500
0x00000000015be340: mov        x19, x0
0x00000000015be344: ldur       x8, [x29, #-0x50]
0x00000000015be348: add        x0, x8, #0x6b0
0x00000000015be34c: sub        x1, x29, #0xf0
0x00000000015be350: bl         #0x15e3df0
0x00000000015be354: adrp       x8, #0x611c000
0x00000000015be358: ldrb       w8, [x8, #0xc08]
0x00000000015be35c: cmp        w8, #1
0x00000000015be360: b.ne       #0x15be3d4
0x00000000015be364: adrp       x1, #0x65e6000
0x00000000015be368: add        x1, x1, #0x760
0x00000000015be36c: add        x20, sp, #8
0x00000000015be370: add        x0, sp, #8
0x00000000015be374: bl         #0x2071d8
0x00000000015be378: adrp       x1, #0x530e000
0x00000000015be37c: add        x1, x1, #0xfd3
0x00000000015be380: adrp       x3, #0x5327000
0x00000000015be384: add        x3, x3, #0x2c3
0x00000000015be388: add        x0, x20, #0x58
0x00000000015be38c: mov        w2, #4
0x00000000015be390: mov        w4, #1
0x00000000015be394: bl         #0x66f9e4
0x00000000015be398: ldr        x8, [x19]
0x00000000015be39c: ldr        x8, [x8, #0x10]
0x00000000015be3a0: mov        x0, x19
0x00000000015be3a4: blr        x8
0x00000000015be3a8: mov        x3, x0
0x00000000015be3ac: adrp       x1, #0x5227000
0x00000000015be3b0: add        x1, x1, #0x580
0x00000000015be3b4: add        x0, x20, #0x58
0x00000000015be3b8: mov        w2, #6
0x00000000015be3bc: mov        w4, #1
0x00000000015be3c0: bl         #0x66f9e4
0x00000000015be3c4: add        x0, sp, #8
0x00000000015be3c8: bl         #0x67e8b0
0x00000000015be3cc: add        x0, sp, #8
0x00000000015be3d0: bl         #0x2072a8
0x00000000015be3d4: bl         #0x4b98518
0x00000000015be3d8: b          #0x15be160
0x00000000015be3dc: b          #0x15be2fc
0x00000000015be3e0: b          #0x15be3ec
0x00000000015be3e4: mov        x22, x0
0x00000000015be3e8: b          #0x15be404
0x00000000015be3ec: mov        x22, x0
0x00000000015be3f0: b          #0x15be400
0x00000000015be3f4: mov        x22, x0
0x00000000015be3f8: add        x0, sp, #8
0x00000000015be3fc: bl         #0x2072a8
0x00000000015be400: bl         #0x4b98518
0x00000000015be404: ldursb     w8, [x29, #-0xd9]
0x00000000015be408: tbz        w8, #0x1f, #0x15be420
0x00000000015be40c: ldur       x0, [x29, #-0xf0]
0x00000000015be410: bl         #0x47e93a8
0x00000000015be414: b          #0x15be420
0x00000000015be418: bl         #0x18bd8
0x00000000015be41c: mov        x22, x0
0x00000000015be420: sub        x0, x29, #0x50
0x00000000015be424: bl         #0x1df28
0x00000000015be428: mov        x0, x22
0x00000000015be42c: bl         #0x4b97984
