; instruction-faithful ARM64 fallback for Roblox::function_3bd8f4
; start_va=0x1003bd8f4 image_relative=0x3bd8f4 bytes=1412
0x00000001003bd8f4: stp        x28, x27, [sp, #-0x60]!
0x00000001003bd8f8: stp        x26, x25, [sp, #0x10]
0x00000001003bd8fc: stp        x24, x23, [sp, #0x20]
0x00000001003bd900: stp        x22, x21, [sp, #0x30]
0x00000001003bd904: stp        x20, x19, [sp, #0x40]
0x00000001003bd908: stp        x29, x30, [sp, #0x50]
0x00000001003bd90c: add        x29, sp, #0x50
0x00000001003bd910: sub        sp, sp, #0x300
0x00000001003bd914: stp        x1, x2, [sp]
0x00000001003bd918: mov        x21, x0
0x00000001003bd91c: ldr        x8, [x29, #0x10]
0x00000001003bd920: adrp       x9, #0x1007c6000
0x00000001003bd924: ldr        x9, [x9, #0x4a8]
0x00000001003bd928: ldr        x9, [x9]
0x00000001003bd92c: stur       x9, [x29, #-0x60]
0x00000001003bd930: ldp        q0, q1, [x3]
0x00000001003bd934: stp        q0, q1, [sp, #0x70]
0x00000001003bd938: add        x9, sp, #0x70
0x00000001003bd93c: add        x22, x9, #0x20
0x00000001003bd940: ldp        q0, q1, [x4]
0x00000001003bd944: stp        q0, q1, [sp, #0x90]
0x00000001003bd948: add        x25, x9, #0x40
0x00000001003bd94c: ldp        q0, q1, [x5]
0x00000001003bd950: stp        q0, q1, [sp, #0xb0]
0x00000001003bd954: ldp        q1, q0, [x6]
0x00000001003bd958: stp        q1, q0, [sp, #0x10]
0x00000001003bd95c: add        x9, sp, #0x10
0x00000001003bd960: add        x24, x9, #0x20
0x00000001003bd964: ldp        q0, q1, [x7]
0x00000001003bd968: stp        q0, q1, [sp, #0x30]
0x00000001003bd96c: add        x23, x9, #0x40
0x00000001003bd970: ldp        q0, q1, [x8]
0x00000001003bd974: stp        q0, q1, [sp, #0x50]
0x00000001003bd978: ldp        x8, x9, [sp, #0xb0]
0x00000001003bd97c: orr        x8, x9, x8
0x00000001003bd980: ldp        x9, x10, [sp, #0xc0]
0x00000001003bd984: orr        x9, x9, x10
0x00000001003bd988: orr        x8, x8, x9
0x00000001003bd98c: cmp        x8, #0
0x00000001003bd990: csetm      x28, ne
0x00000001003bd994: ldp        x8, x9, [sp, #0x50]
0x00000001003bd998: orr        x8, x9, x8
0x00000001003bd99c: ldp        x9, x10, [sp, #0x60]
0x00000001003bd9a0: orr        x9, x9, x10
0x00000001003bd9a4: orr        x8, x8, x9
0x00000001003bd9a8: cmp        x8, #0
0x00000001003bd9ac: csetm      x27, ne
0x00000001003bd9b0: movi       v0.16b, #0
0x00000001003bd9b4: stp        q0, q0, [sp, #0x1d0]
0x00000001003bd9b8: stp        q0, q0, [sp, #0x1b0]
0x00000001003bd9bc: stp        q0, q0, [sp, #0x190]
0x00000001003bd9c0: add        x19, sp, #0x190
0x00000001003bd9c4: add        x26, x19, #0x40
0x00000001003bd9c8: stp        q0, q0, [sp, #0x130]
0x00000001003bd9cc: stp        q0, q0, [sp, #0xd0]
0x00000001003bd9d0: stp        q0, q0, [x29, #-0x80]
0x00000001003bd9d4: stp        q0, q0, [x29, #-0xa0]
0x00000001003bd9d8: stp        q0, q0, [x29, #-0xc0]
0x00000001003bd9dc: stp        q0, q0, [x29, #-0xe0]
0x00000001003bd9e0: stp        q0, q0, [x29, #-0x100]
0x00000001003bd9e4: stp        q0, q0, [sp, #0x230]
0x00000001003bd9e8: stp        q0, q0, [sp, #0x210]
0x00000001003bd9ec: stp        q0, q0, [sp, #0x1f0]
0x00000001003bd9f0: add        x20, sp, #0x130
0x00000001003bd9f4: add        x0, sp, #0x130
0x00000001003bd9f8: mov        x1, x25
0x00000001003bd9fc: bl         #0x1003bd59c
0x00000001003bda00: sub        x0, x29, #0xa0
0x00000001003bda04: add        x1, sp, #0x10
0x00000001003bda08: add        x2, sp, #0x130
0x00000001003bda0c: bl         #0x1003bd200
0x00000001003bda10: add        x0, sp, #0xd0
0x00000001003bda14: mov        x1, x23
0x00000001003bda18: bl         #0x1003bd59c
0x00000001003bda1c: sub        x0, x29, #0x80
0x00000001003bda20: add        x1, sp, #0x70
0x00000001003bda24: add        x2, sp, #0xd0
0x00000001003bda28: bl         #0x1003bd200
0x00000001003bda2c: ldp        x8, x9, [x29, #-0xa0]
0x00000001003bda30: ldp        x10, x11, [x29, #-0x80]
0x00000001003bda34: subs       x8, x8, x10
0x00000001003bda38: sbcs       x9, x9, x11
0x00000001003bda3c: ldp        x10, x11, [x29, #-0x90]
0x00000001003bda40: ldp        x12, x13, [x29, #-0x70]
0x00000001003bda44: sbcs       x10, x10, x12
0x00000001003bda48: sbcs       x11, x11, x13
0x00000001003bda4c: cset       w12, lo
0x00000001003bda50: sbfx       x12, x12, #0, #1
0x00000001003bda54: adds       x8, x8, x12
0x00000001003bda58: and        x13, x12, #0xffffffff
0x00000001003bda5c: adcs       x9, x9, x13
0x00000001003bda60: adcs       x10, x10, xzr
0x00000001003bda64: and        x12, x12, #0xffffffff00000001
0x00000001003bda68: adc        x11, x11, x12
0x00000001003bda6c: stp        x8, x9, [x29, #-0xc0]
0x00000001003bda70: stp        x10, x11, [x29, #-0xb0]
0x00000001003bda74: sub        x0, x29, #0x100
0x00000001003bda78: add        x2, sp, #0x130
0x00000001003bda7c: mov        x1, x25
0x00000001003bda80: bl         #0x1003bd200
0x00000001003bda84: sub        x1, x29, #0xc0
0x00000001003bda88: mov        x0, x26
0x00000001003bda8c: mov        x2, x25
0x00000001003bda90: bl         #0x1003bd200
0x00000001003bda94: mov        x0, x26
0x00000001003bda98: mov        x1, x26
0x00000001003bda9c: mov        x2, x23
0x00000001003bdaa0: bl         #0x1003bd200
0x00000001003bdaa4: sub        x0, x29, #0x100
0x00000001003bdaa8: sub        x1, x29, #0x100
0x00000001003bdaac: mov        x2, x24
0x00000001003bdab0: bl         #0x1003bd200
0x00000001003bdab4: sub        x0, x29, #0xe0
0x00000001003bdab8: add        x2, sp, #0xd0
0x00000001003bdabc: mov        x1, x23
0x00000001003bdac0: bl         #0x1003bd200
0x00000001003bdac4: sub        x0, x29, #0xe0
0x00000001003bdac8: sub        x1, x29, #0xe0
0x00000001003bdacc: mov        x2, x22
0x00000001003bdad0: bl         #0x1003bd200
0x00000001003bdad4: ldp        x8, x9, [x29, #-0x100]
0x00000001003bdad8: ldp        x10, x11, [x29, #-0xe0]
0x00000001003bdadc: subs       x8, x8, x10
0x00000001003bdae0: sbcs       x9, x9, x11
0x00000001003bdae4: ldp        x10, x11, [x29, #-0xf0]
0x00000001003bdae8: ldp        x12, x13, [x29, #-0xd0]
0x00000001003bdaec: sbcs       x10, x10, x12
0x00000001003bdaf0: sbcs       x11, x11, x13
0x00000001003bdaf4: cset       w12, lo
0x00000001003bdaf8: sbfx       x12, x12, #0, #1
0x00000001003bdafc: adds       x8, x8, x12
0x00000001003bdb00: and        x13, x12, #0xffffffff
0x00000001003bdb04: adcs       x9, x9, x13
0x00000001003bdb08: adcs       x10, x10, xzr
0x00000001003bdb0c: and        x12, x12, #0xffffffff00000001
0x00000001003bdb10: adc        x11, x11, x12
0x00000001003bdb14: str        x8, [sp, #0x230]
0x00000001003bdb18: str        x9, [sp, #0x238]
0x00000001003bdb1c: str        x10, [sp, #0x240]
0x00000001003bdb20: str        x11, [sp, #0x248]
0x00000001003bdb24: add        x0, sp, #0x210
0x00000001003bdb28: sub        x1, x29, #0xc0
0x00000001003bdb2c: bl         #0x1003bd59c
0x00000001003bdb30: add        x0, sp, #0x190
0x00000001003bdb34: add        x1, sp, #0x230
0x00000001003bdb38: bl         #0x1003bd59c
0x00000001003bdb3c: add        x0, sp, #0x1f0
0x00000001003bdb40: add        x1, sp, #0x210
0x00000001003bdb44: sub        x2, x29, #0xc0
0x00000001003bdb48: bl         #0x1003bd200
0x00000001003bdb4c: sub        x0, x29, #0xa0
0x00000001003bdb50: sub        x1, x29, #0x80
0x00000001003bdb54: add        x2, sp, #0x210
0x00000001003bdb58: bl         #0x1003bd200
0x00000001003bdb5c: ldp        x8, x9, [sp, #0x1f0]
0x00000001003bdb60: orr        x10, x9, x8
0x00000001003bdb64: ldr        x11, [sp, #0x200]
0x00000001003bdb68: ldr        x12, [sp, #0x208]
0x00000001003bdb6c: orr        x13, x11, x12
0x00000001003bdb70: orr        x10, x10, x13
0x00000001003bdb74: cmp        x10, #0
0x00000001003bdb78: csetm      x22, ne
0x00000001003bdb7c: ldp        x10, x13, [sp, #0x190]
0x00000001003bdb80: orr        x14, x13, x10
0x00000001003bdb84: ldp        x15, x16, [sp, #0x1a0]
0x00000001003bdb88: orr        x17, x15, x16
0x00000001003bdb8c: orr        x14, x14, x17
0x00000001003bdb90: cmp        x14, #0
0x00000001003bdb94: csetm      x23, ne
0x00000001003bdb98: subs       x8, x10, x8
0x00000001003bdb9c: sbcs       x9, x13, x9
0x00000001003bdba0: sbcs       x10, x15, x11
0x00000001003bdba4: sbcs       x11, x16, x12
0x00000001003bdba8: cset       w12, lo
0x00000001003bdbac: sbfx       x12, x12, #0, #1
0x00000001003bdbb0: adds       x8, x8, x12
0x00000001003bdbb4: and        x13, x12, #0xffffffff
0x00000001003bdbb8: adcs       x9, x9, x13
0x00000001003bdbbc: adcs       x10, x10, xzr
0x00000001003bdbc0: and        x12, x12, #0xffffffff00000001
0x00000001003bdbc4: adc        x11, x11, x12
0x00000001003bdbc8: stp        x8, x9, [sp, #0x190]
0x00000001003bdbcc: stp        x10, x11, [sp, #0x1a0]
0x00000001003bdbd0: ldur       x12, [x29, #-0xa0]
0x00000001003bdbd4: subs       x8, x8, x12
0x00000001003bdbd8: ldp        x13, x12, [x29, #-0xa0]
0x00000001003bdbdc: ldur       x14, [x29, #-0xa0]
0x00000001003bdbe0: sbcs       x9, x9, x12
0x00000001003bdbe4: ldur       x12, [x29, #-0x90]
0x00000001003bdbe8: sbcs       x10, x10, x12
0x00000001003bdbec: ldp        x15, x12, [x29, #-0x90]
0x00000001003bdbf0: ldur       x16, [x29, #-0x90]
0x00000001003bdbf4: sbcs       x11, x11, x12
0x00000001003bdbf8: cset       w12, lo
0x00000001003bdbfc: sbfx       x12, x12, #0, #1
0x00000001003bdc00: adds       x8, x8, x12
0x00000001003bdc04: and        x17, x12, #0xffffffff
0x00000001003bdc08: adcs       x9, x9, x17
0x00000001003bdc0c: adcs       x10, x10, xzr
0x00000001003bdc10: and        x12, x12, #0xffffffff00000001
0x00000001003bdc14: adc        x11, x11, x12
0x00000001003bdc18: stp        x8, x9, [sp, #0x190]
0x00000001003bdc1c: stp        x10, x11, [sp, #0x1a0]
0x00000001003bdc20: subs       x8, x8, x13
0x00000001003bdc24: ldur       x12, [x29, #-0x98]
0x00000001003bdc28: ldur       x13, [x29, #-0x98]
0x00000001003bdc2c: sbcs       x9, x9, x12
0x00000001003bdc30: sbcs       x10, x10, x15
0x00000001003bdc34: ldur       x12, [x29, #-0x88]
0x00000001003bdc38: ldur       x15, [x29, #-0x88]
0x00000001003bdc3c: sbcs       x11, x11, x12
0x00000001003bdc40: cset       w12, lo
0x00000001003bdc44: sbfx       x12, x12, #0, #1
0x00000001003bdc48: adds       x8, x8, x12
0x00000001003bdc4c: and        x17, x12, #0xffffffff
0x00000001003bdc50: adcs       x9, x9, x17
0x00000001003bdc54: adcs       x10, x10, xzr
0x00000001003bdc58: and        x12, x12, #0xffffffff00000001
0x00000001003bdc5c: adc        x11, x11, x12
0x00000001003bdc60: stp        x8, x9, [sp, #0x190]
0x00000001003bdc64: stp        x10, x11, [sp, #0x1a0]
0x00000001003bdc68: subs       x8, x14, x8
0x00000001003bdc6c: sbcs       x9, x13, x9
0x00000001003bdc70: sbcs       x10, x16, x10
0x00000001003bdc74: sbcs       x11, x15, x11
0x00000001003bdc78: cset       w12, lo
0x00000001003bdc7c: sbfx       x12, x12, #0, #1
0x00000001003bdc80: adds       x8, x8, x12
0x00000001003bdc84: and        x13, x12, #0xffffffff
0x00000001003bdc88: adcs       x9, x9, x13
0x00000001003bdc8c: adcs       x10, x10, xzr
0x00000001003bdc90: and        x12, x12, #0xffffffff00000001
0x00000001003bdc94: adc        x11, x11, x12
0x00000001003bdc98: stp        x8, x9, [x29, #-0xc0]
0x00000001003bdc9c: stp        x10, x11, [x29, #-0xb0]
0x00000001003bdca0: sub        x0, x29, #0x100
0x00000001003bdca4: add        x1, sp, #0x1f0
0x00000001003bdca8: sub        x2, x29, #0xe0
0x00000001003bdcac: bl         #0x1003bd200
0x00000001003bdcb0: sub        x0, x29, #0xc0
0x00000001003bdcb4: sub        x1, x29, #0xc0
0x00000001003bdcb8: add        x2, sp, #0x230
0x00000001003bdcbc: bl         #0x1003bd200
0x00000001003bdcc0: ldp        x8, x9, [x29, #-0xc0]
0x00000001003bdcc4: ldp        x10, x11, [x29, #-0x100]
0x00000001003bdcc8: subs       x8, x8, x10
0x00000001003bdccc: sbcs       x9, x9, x11
0x00000001003bdcd0: ldp        x10, x11, [x29, #-0xb0]
0x00000001003bdcd4: ldp        x12, x13, [x29, #-0xf0]
0x00000001003bdcd8: sbcs       x10, x10, x12
0x00000001003bdcdc: sbcs       x11, x11, x13
0x00000001003bdce0: cset       w12, lo
0x00000001003bdce4: sbfx       x12, x12, #0, #1
0x00000001003bdce8: adds       x8, x8, x12
0x00000001003bdcec: and        x13, x12, #0xffffffff
0x00000001003bdcf0: adcs       x9, x9, x13
0x00000001003bdcf4: adcs       x10, x10, xzr
0x00000001003bdcf8: and        x12, x12, #0xffffffff00000001
0x00000001003bdcfc: adc        x11, x11, x12
0x00000001003bdd00: stp        x8, x9, [sp, #0x1b0]
0x00000001003bdd04: stp        x10, x11, [sp, #0x1c0]
0x00000001003bdd08: add        x8, x20, #0x60
0x00000001003bdd0c: add        x9, x19, #0x60
0x00000001003bdd10: movi       v0.16b, #0
0x00000001003bdd14: stp        q0, q0, [sp, #0x170]
0x00000001003bdd18: stp        q0, q0, [sp, #0x150]
0x00000001003bdd1c: stp        q0, q0, [sp, #0x130]
0x00000001003bdd20: cmp        x9, x20
0x00000001003bdd24: b.ls       #0x1003bdd30
0x00000001003bdd28: cmp        x8, x19
0x00000001003bdd2c: b.hi       #0x1003bde68
0x00000001003bdd30: mov        x12, #0
0x00000001003bdd34: mvn        x10, x28
0x00000001003bdd38: mvn        x11, x27
0x00000001003bdd3c: orr        x9, x23, x22
0x00000001003bdd40: and        x13, x27, x28
0x00000001003bdd44: orn        x9, x9, x13
0x00000001003bdd48: ldrb       w14, [x19, x12]
0x00000001003bdd4c: ldrb       w15, [x20, x12]
0x00000001003bdd50: and        w14, w14, w13
0x00000001003bdd54: eor        w14, w14, w15
0x00000001003bdd58: strb       w14, [x20, x12]
0x00000001003bdd5c: add        x12, x12, #1
0x00000001003bdd60: cmp        x12, #0x60
0x00000001003bdd64: b.ne       #0x1003bdd48
0x00000001003bdd68: add        x12, sp, #0x70
0x00000001003bdd6c: add        x13, sp, #0x130
0x00000001003bdd70: cmp        x8, x12
0x00000001003bdd74: b.ls       #0x1003bdd84
0x00000001003bdd78: add        x14, x12, #0x60
0x00000001003bdd7c: cmp        x14, x13
0x00000001003bdd80: b.hi       #0x1003bde6c
0x00000001003bdd84: mov        x14, #0
0x00000001003bdd88: and        x11, x28, x11
0x00000001003bdd8c: ldrb       w15, [x12, x14]
0x00000001003bdd90: ldrb       w16, [x13, x14]
0x00000001003bdd94: and        w15, w15, w11
0x00000001003bdd98: eor        w15, w15, w16
0x00000001003bdd9c: strb       w15, [x13, x14]
0x00000001003bdda0: add        x14, x14, #1
0x00000001003bdda4: cmp        x14, #0x60
0x00000001003bdda8: b.ne       #0x1003bdd8c
0x00000001003bddac: add        x11, sp, #0x10
0x00000001003bddb0: add        x12, sp, #0x130
0x00000001003bddb4: cmp        x8, x11
0x00000001003bddb8: b.ls       #0x1003bddc8
0x00000001003bddbc: add        x8, x11, #0x60
0x00000001003bddc0: cmp        x8, x12
0x00000001003bddc4: b.hi       #0x1003bde70
0x00000001003bddc8: mov        x8, #0
0x00000001003bddcc: and        x10, x27, x10
0x00000001003bddd0: ldrb       w13, [x11, x8]
0x00000001003bddd4: ldrb       w14, [x12, x8]
0x00000001003bddd8: and        w13, w13, w10
0x00000001003bdddc: eor        w13, w13, w14
0x00000001003bdde0: strb       w13, [x12, x8]
0x00000001003bdde4: add        x8, x8, #1
0x00000001003bdde8: cmp        x8, #0x60
0x00000001003bddec: b.ne       #0x1003bddd0
0x00000001003bddf0: cbnz       x9, #0x1003bde00
0x00000001003bddf4: add        x0, sp, #0x130
0x00000001003bddf8: add        x1, sp, #0x70
0x00000001003bddfc: bl         #0x1003bde78
0x00000001003bde00: ldp        q0, q1, [sp, #0x150]
0x00000001003bde04: stp        q0, q1, [sp, #0xf0]
0x00000001003bde08: ldp        q2, q3, [sp, #0x170]
0x00000001003bde0c: stp        q2, q3, [sp, #0x110]
0x00000001003bde10: ldp        q2, q3, [sp, #0x130]
0x00000001003bde14: stp        q2, q3, [sp, #0xd0]
0x00000001003bde18: stp        q2, q3, [x21]
0x00000001003bde1c: ldr        x8, [sp]
0x00000001003bde20: stp        q0, q1, [x8]
0x00000001003bde24: ldp        q0, q1, [sp, #0x110]
0x00000001003bde28: ldr        x8, [sp, #8]
0x00000001003bde2c: stp        q0, q1, [x8]
0x00000001003bde30: ldur       x8, [x29, #-0x60]
0x00000001003bde34: adrp       x9, #0x1007c6000
0x00000001003bde38: ldr        x9, [x9, #0x4a8]
0x00000001003bde3c: ldr        x9, [x9]
0x00000001003bde40: cmp        x9, x8
0x00000001003bde44: b.ne       #0x1003bde74
0x00000001003bde48: add        sp, sp, #0x300
0x00000001003bde4c: ldp        x29, x30, [sp, #0x50]
0x00000001003bde50: ldp        x20, x19, [sp, #0x40]
0x00000001003bde54: ldp        x22, x21, [sp, #0x30]
0x00000001003bde58: ldp        x24, x23, [sp, #0x20]
0x00000001003bde5c: ldp        x26, x25, [sp, #0x10]
0x00000001003bde60: ldp        x28, x27, [sp], #0x60
0x00000001003bde64: ret        
0x00000001003bde68: bl         #0x1003ec25c
0x00000001003bde6c: bl         #0x1003ec25c
0x00000001003bde70: bl         #0x1003ec25c
0x00000001003bde74: bl         #0x1005c095c
