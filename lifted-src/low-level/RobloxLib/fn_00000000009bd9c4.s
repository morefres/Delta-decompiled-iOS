; instruction-faithful ARM64 fallback for RobloxLib::function_9bd9c4
0x00000000009bd9c4: stp        x28, x27, [sp, #-0x60]!
0x00000000009bd9c8: stp        x26, x25, [sp, #0x10]
0x00000000009bd9cc: stp        x24, x23, [sp, #0x20]
0x00000000009bd9d0: stp        x22, x21, [sp, #0x30]
0x00000000009bd9d4: stp        x20, x19, [sp, #0x40]
0x00000000009bd9d8: stp        x29, x30, [sp, #0x50]
0x00000000009bd9dc: add        x29, sp, #0x50
0x00000000009bd9e0: sub        sp, sp, #0x9a0
0x00000000009bd9e4: mov        x21, x1
0x00000000009bd9e8: mov        x20, x0
0x00000000009bd9ec: adrp       x8, #0x5ba4000
0x00000000009bd9f0: ldr        x8, [x8, #0x338]
0x00000000009bd9f4: ldr        x8, [x8]
0x00000000009bd9f8: stur       x8, [x29, #-0x58]
0x00000000009bd9fc: adrp       x8, #0x65d9000
0x00000000009bda00: ldr        w0, [x8, #0xe1c]
0x00000000009bda04: bl         #0x47e85ac
0x00000000009bda08: mov        x19, x0
0x00000000009bda0c: bl         #0x47f9f58
0x00000000009bda10: mov        w8, #0x3d68
0x00000000009bda14: add        x25, x20, x8
0x00000000009bda18: ldr        d1, [x20, #0x4bd8]
0x00000000009bda1c: fsub       d0, d0, d1
0x00000000009bda20: adrp       x8, #0x6101000
0x00000000009bda24: ldr        w8, [x8, #0xf80]
0x00000000009bda28: scvtf      d1, w8
0x00000000009bda2c: fcmp       d0, d1
0x00000000009bda30: b.le       #0x9bdc90
0x00000000009bda34: add        x0, sp, #0x7c0
0x00000000009bda38: mov        w1, #-1
0x00000000009bda3c: mov        w2, #0
0x00000000009bda40: mov        w3, #0
0x00000000009bda44: bl         #0x46c3af8
0x00000000009bda48: add        x0, x20, #0xd8
0x00000000009bda4c: add        x2, sp, #0x3b8
0x00000000009bda50: mov        w1, #1
0x00000000009bda54: mov        w3, #0x401
0x00000000009bda58: mov        w4, #0x7c
0x00000000009bda5c: bl         #0x303a0f4
0x00000000009bda60: ldr        w2, [x25, #0xe78]
0x00000000009bda64: adrp       x1, #0x5293000
0x00000000009bda68: add        x1, x1, #0xdd3
0x00000000009bda6c: add        x0, sp, #0x7c0
0x00000000009bda70: bl         #0x46c70f8
0x00000000009bda74: adrp       x1, #0x5253000
0x00000000009bda78: add        x1, x1, #0xac0
0x00000000009bda7c: add        x0, sp, #0x7c0
0x00000000009bda80: add        x2, sp, #0x3b8
0x00000000009bda84: bl         #0x46c6d2c
0x00000000009bda88: ldr        x8, [x20, #0x4a48]
0x00000000009bda8c: ldr        w2, [x8, #0x820]
0x00000000009bda90: adrp       x1, #0x5248000
0x00000000009bda94: add        x1, x1, #0xb95
0x00000000009bda98: add        x0, sp, #0x7c0
0x00000000009bda9c: bl         #0x46c70f8
0x00000000009bdaa0: ldr        w2, [x20, #0x1740]
0x00000000009bdaa4: adrp       x1, #0x5290000
0x00000000009bdaa8: add        x1, x1, #0xfa6
0x00000000009bdaac: add        x0, sp, #0x7c0
0x00000000009bdab0: bl         #0x46c70f8
0x00000000009bdab4: ldr        w2, [x25, #0xe7c]
0x00000000009bdab8: adrp       x1, #0x5293000
0x00000000009bdabc: add        x1, x1, #0xde3
0x00000000009bdac0: add        x0, sp, #0x7c0
0x00000000009bdac4: bl         #0x46c70f8
0x00000000009bdac8: ldr        x8, [x20]
0x00000000009bdacc: ldr        x9, [x8, #0x618]
0x00000000009bdad0: add        x8, sp, #0x150
0x00000000009bdad4: mov        x0, x20
0x00000000009bdad8: blr        x9
0x00000000009bdadc: adrp       x1, #0x5253000
0x00000000009bdae0: add        x1, x1, #0x9f5
0x00000000009bdae4: add        x0, sp, #0x7c0
0x00000000009bdae8: add        x2, sp, #0x150
0x00000000009bdaec: bl         #0x46c6df0
0x00000000009bdaf0: ldrsb      w8, [sp, #0x167]
0x00000000009bdaf4: tbz        w8, #0x1f, #0x9bdb00
0x00000000009bdaf8: ldr        x0, [sp, #0x150]
0x00000000009bdafc: bl         #0x47e93a8
0x00000000009bdb00: adrp       x1, #0x5293000
0x00000000009bdb04: add        x1, x1, #0xdf6
0x00000000009bdb08: add        x0, sp, #0x150
0x00000000009bdb0c: bl         #0x18aac
0x00000000009bdb10: adrp       x8, #0x6101000
0x00000000009bdb14: ldr        w2, [x8, #0xf68]
0x00000000009bdb18: add        x0, sp, #0x7c0
0x00000000009bdb1c: add        x1, sp, #0x150
0x00000000009bdb20: mov        w3, #0
0x00000000009bdb24: bl         #0x46c771c
0x00000000009bdb28: ldrsb      w8, [sp, #0x167]
0x00000000009bdb2c: tbz        w8, #0x1f, #0x9bdb38
0x00000000009bdb30: ldr        x0, [sp, #0x150]
0x00000000009bdb34: bl         #0x47e93a8
0x00000000009bdb38: bl         #0x47f9f58
0x00000000009bdb3c: str        d0, [x20, #0x4bd8]
0x00000000009bdb40: adrp       x8, #0x6912000
0x00000000009bdb44: add        x8, x8, #0xd80
0x00000000009bdb48: ldrb       w8, [x8]
0x00000000009bdb4c: cmp        w8, #1
0x00000000009bdb50: b.ne       #0x9bdc78
0x00000000009bdb54: adrp       x8, #0x6102000
0x00000000009bdb58: ldrb       w8, [x8, #0x470]
0x00000000009bdb5c: cmp        w8, #1
0x00000000009bdb60: b.ne       #0x9bdc78
0x00000000009bdb64: adrp       x1, #0x65da000
0x00000000009bdb68: add        x1, x1, #0x48
0x00000000009bdb6c: add        x22, sp, #0x150
0x00000000009bdb70: add        x0, sp, #0x150
0x00000000009bdb74: bl         #0x231e04
0x00000000009bdb78: ldrsw      x3, [x25, #0xe78]
0x00000000009bdb7c: adrp       x1, #0x5293000
0x00000000009bdb80: add        x1, x1, #0xdd3
0x00000000009bdb84: add        x0, x22, #0x58
0x00000000009bdb88: mov        w2, #0xf
0x00000000009bdb8c: mov        w4, #1
0x00000000009bdb90: bl         #0x66ece8
0x00000000009bdb94: adrp       x1, #0x5253000
0x00000000009bdb98: add        x1, x1, #0xac0
0x00000000009bdb9c: add        x0, x22, #0x58
0x00000000009bdba0: add        x3, sp, #0x3b8
0x00000000009bdba4: mov        w2, #8
0x00000000009bdba8: mov        w4, #1
0x00000000009bdbac: bl         #0x66f9e4
0x00000000009bdbb0: ldr        x8, [x20, #0x4a48]
0x00000000009bdbb4: ldrsw      x3, [x8, #0x820]
0x00000000009bdbb8: adrp       x1, #0x5248000
0x00000000009bdbbc: add        x1, x1, #0xb95
0x00000000009bdbc0: add        x0, x22, #0x58
0x00000000009bdbc4: mov        w2, #0xc
0x00000000009bdbc8: mov        w4, #1
0x00000000009bdbcc: bl         #0x66ece8
0x00000000009bdbd0: ldrsw      x3, [x20, #0x1740]
0x00000000009bdbd4: adrp       x1, #0x5290000
0x00000000009bdbd8: add        x1, x1, #0xfa6
0x00000000009bdbdc: add        x0, x22, #0x58
0x00000000009bdbe0: mov        w2, #4
0x00000000009bdbe4: mov        w4, #1
0x00000000009bdbe8: bl         #0x66ece8
0x00000000009bdbec: ldrsw      x3, [x25, #0xe7c]
0x00000000009bdbf0: adrp       x1, #0x5293000
0x00000000009bdbf4: add        x1, x1, #0xde3
0x00000000009bdbf8: add        x0, x22, #0x58
0x00000000009bdbfc: mov        w2, #0x12
0x00000000009bdc00: mov        w4, #1
0x00000000009bdc04: bl         #0x66ece8
0x00000000009bdc08: ldr        x8, [x20]
0x00000000009bdc0c: ldr        x9, [x8, #0x618]
0x00000000009bdc10: add        x23, sp, #0x138
0x00000000009bdc14: add        x8, sp, #0x138
0x00000000009bdc18: mov        x0, x20
0x00000000009bdc1c: blr        x9
0x00000000009bdc20: ldrb       w8, [sp, #0x14f]
0x00000000009bdc24: sxtb       w9, w8
0x00000000009bdc28: ldp        x10, x11, [sp, #0x138]
0x00000000009bdc2c: cmp        w9, #0
0x00000000009bdc30: csel       x3, x10, x23, lt
0x00000000009bdc34: csel       x4, x11, x8, lt
0x00000000009bdc38: adrp       x1, #0x5253000
0x00000000009bdc3c: add        x1, x1, #0x9f5
0x00000000009bdc40: add        x0, x22, #0x58
0x00000000009bdc44: mov        w2, #0xd
0x00000000009bdc48: mov        w5, #1
0x00000000009bdc4c: bl         #0x66f738
0x00000000009bdc50: ldrsb      w8, [sp, #0x14f]
0x00000000009bdc54: tbz        w8, #0x1f, #0x9bdc60
0x00000000009bdc58: ldr        x0, [sp, #0x138]
0x00000000009bdc5c: bl         #0x47e93a8
0x00000000009bdc60: add        x0, sp, #0x150
0x00000000009bdc64: bl         #0x6851ac
0x00000000009bdc68: adrp       x1, #0x5c52000
0x00000000009bdc6c: add        x1, x1, #0xe10
0x00000000009bdc70: add        x0, sp, #0x150
0x00000000009bdc74: bl         #0x231f78
0x00000000009bdc78: ldr        w8, [x25, #0xe7c]
0x00000000009bdc7c: tbnz       w8, #0x1f, #0x9bdc88
0x00000000009bdc80: mov        w8, #-1
0x00000000009bdc84: str        w8, [x25, #0xe7c]
0x00000000009bdc88: add        x0, sp, #0x7c0
0x00000000009bdc8c: bl         #0x58b40
0x00000000009bdc90: adrp       x8, #0x61b2000
0x00000000009bdc94: add        x8, x8, #0xd50
0x00000000009bdc98: ldr        x8, [x8]
0x00000000009bdc9c: ldr        x8, [x8]
0x00000000009bdca0: cbz        x8, #0x9bdd70
0x00000000009bdca4: adrp       x8, #0x61b2000
0x00000000009bdca8: add        x8, x8, #0xd58
0x00000000009bdcac: ldr        x8, [x8]
0x00000000009bdcb0: ldrb       w8, [x8]
0x00000000009bdcb4: cbz        w8, #0x9bdd70
0x00000000009bdcb8: ldr        x9, [x21, #0x38]
0x00000000009bdcbc: ldrb       w8, [x9]
0x00000000009bdcc0: cmp        w8, #0x8c
0x00000000009bdcc4: b.le       #0x9bdce4
0x00000000009bdcc8: cmp        w8, #0xa4
0x00000000009bdccc: b.gt       #0x9bdd04
0x00000000009bdcd0: cmp        w8, #0x8d
0x00000000009bdcd4: b.eq       #0x9bdd48
0x00000000009bdcd8: cmp        w8, #0xa1
0x00000000009bdcdc: b.eq       #0x9bdd40
0x00000000009bdce0: b          #0x9bdd70
0x00000000009bdce4: cmp        w8, #0x1b
0x00000000009bdce8: b.eq       #0x9bdd1c
0x00000000009bdcec: cmp        w8, #0x83
0x00000000009bdcf0: b.eq       #0x9bdd58
0x00000000009bdcf4: cmp        w8, #0x86
0x00000000009bdcf8: b.ne       #0x9bdd70
0x00000000009bdcfc: mov        w3, #2
0x00000000009bdd00: b          #0x9bdd5c
0x00000000009bdd04: cmp        w8, #0xa5
0x00000000009bdd08: b.eq       #0x9bdd50
0x00000000009bdd0c: cmp        w8, #0xa6
0x00000000009bdd10: b.ne       #0x9bdd70
0x00000000009bdd14: mov        w3, #3
0x00000000009bdd18: b          #0x9bdd5c
0x00000000009bdd1c: mov        w8, #0x3ebb
0x00000000009bdd20: ldrb       w8, [x20, x8]
0x00000000009bdd24: tbz        w8, #1, #0x9bdd34
0x00000000009bdd28: ldrb       w8, [x9, #9]
0x00000000009bdd2c: cmp        w8, #0x85
0x00000000009bdd30: b.ne       #0x9bdd70
0x00000000009bdd34: ldrb       w8, [x9, #0x11]
0x00000000009bdd38: cmp        w8, #0x85
0x00000000009bdd3c: b.ne       #0x9bdd70
0x00000000009bdd40: mov        w3, #1
0x00000000009bdd44: b          #0x9bdd5c
0x00000000009bdd48: mov        w3, #0xf
0x00000000009bdd4c: b          #0x9bdd5c
0x00000000009bdd50: mov        w3, #0x1e
0x00000000009bdd54: b          #0x9bdd5c
0x00000000009bdd58: mov        w3, #0x1f
0x00000000009bdd5c: ldr        w0, [x21, #0x30]
0x00000000009bdd60: ldr        x4, [x21, #0x48]
0x00000000009bdd64: mov        w1, #3
0x00000000009bdd68: mov        w2, #0
0x00000000009bdd6c: bl         #0x477fdb0
0x00000000009bdd70: ldr        w8, [x20, #0xfc]
0x00000000009bdd74: cbnz       w8, #0x9bdd8c
0x00000000009bdd78: ldrb       w8, [x25]
0x00000000009bdd7c: cmp        w8, #1
0x00000000009bdd80: b.ne       #0x9bdd8c
0x00000000009bdd84: bl         #0x479f8dc
0x00000000009bdd88: str        x0, [x21, #0x58]
0x00000000009bdd8c: add        x0, x20, #0xbb0
0x00000000009bdd90: bl         #0x85775c
0x00000000009bdd94: ldr        w8, [x20, #0xfc]
0x00000000009bdd98: cmp        w8, #1
0x00000000009bdd9c: b.eq       #0x9bddbc
0x00000000009bdda0: cbnz       w8, #0x9bdddc
0x00000000009bdda4: ldrb       w8, [x25, #0xd95]
0x00000000009bdda8: cmp        w8, #1
0x00000000009bddac: b.ne       #0x9bdddc
0x00000000009bddb0: ldr        w8, [x21, #0x30]
0x00000000009bddb4: mov        w9, #0x5590
0x00000000009bddb8: b          #0x9bddd0
0x00000000009bddbc: ldr        w8, [x21, #0x30]
0x00000000009bddc0: ldr        x9, [x20, #0x5590]
0x00000000009bddc4: add        x9, x9, x8
0x00000000009bddc8: str        x9, [x20, #0x5590]
0x00000000009bddcc: mov        w9, #0x2878
0x00000000009bddd0: ldr        x10, [x20, x9]
0x00000000009bddd4: add        x8, x10, x8
0x00000000009bddd8: str        x8, [x20, x9]
0x00000000009bdddc: adrp       x8, #0x614f000
0x00000000009bdde0: add        x8, x8, #0x628
0x00000000009bdde4: ldr        x0, [x8]
0x00000000009bdde8: and        w9, w0, #0xff
0x00000000009bddec: lsr        x10, x0, #8
0x00000000009bddf0: cmp        w9, #6
0x00000000009bddf4: and        w9, w10, #0xff
0x00000000009bddf8: ccmp       w9, #3, #0, hs
0x00000000009bddfc: b.lo       #0x9bde18
0x00000000009bde00: ldr        x1, [x8, #8]
0x00000000009bde04: ldr        x8, [x21, #0x38]
0x00000000009bde08: ldrb       w3, [x8]
0x00000000009bde0c: adrp       x2, #0x5293000
0x00000000009bde10: add        x2, x2, #0xe06
0x00000000009bde14: bl         #0x47ee848
0x00000000009bde18: ldr        x1, [x21, #0x38]
0x00000000009bde1c: ldrb       w8, [x1]
0x00000000009bde20: cmp        w8, #0x80
0x00000000009bde24: b.le       #0x9bdf50
0x00000000009bde28: sub        w8, w8, #0x81
0x00000000009bde2c: cmp        w8, #0x25
0x00000000009bde30: b.hi       #0x9be65c
0x00000000009bde34: mov        w22, #0
0x00000000009bde38: adrp       x9, #0x4bf2000
0x00000000009bde3c: add        x9, x9, #0x9c0
0x00000000009bde40: adr        x10, #0x9bde50
0x00000000009bde44: ldrh       w11, [x9, x8, lsl #1]
0x00000000009bde48: add        x10, x10, x11, lsl #2
0x00000000009bde4c: br         x10
0x00000000009bde50: mov        x0, x20
0x00000000009bde54: mov        x1, x21
0x00000000009bde58: bl         #0x995f24
0x00000000009bde5c: mov        w22, #2
0x00000000009bde60: b          #0x9be660
0x00000000009bde64: adrp       x8, #0x6102000
0x00000000009bde68: ldrb       w8, [x8, #0x860]
0x00000000009bde6c: cmp        w8, #1
0x00000000009bde70: b.ne       #0x9bdf04
0x00000000009bde74: adrp       x1, #0x65da000
0x00000000009bde78: add        x1, x1, #0x2a0
0x00000000009bde7c: add        x22, sp, #0x3b8
0x00000000009bde80: add        x0, sp, #0x3b8
0x00000000009bde84: bl         #0x2071d8
0x00000000009bde88: adrp       x1, #0x520c000
0x00000000009bde8c: add        x1, x1, #0xa35
0x00000000009bde90: add        x0, sp, #0x150
0x00000000009bde94: bl         #0x18aac
0x00000000009bde98: add        x0, x22, #0x58
0x00000000009bde9c: add        x1, sp, #0x150
0x00000000009bdea0: bl         #0x671e20
0x00000000009bdea4: ldrsb      w8, [sp, #0x167]
0x00000000009bdea8: tbz        w8, #0x1f, #0x9bdeb4
0x00000000009bdeac: ldr        x0, [sp, #0x150]
0x00000000009bdeb0: bl         #0x47e93a8
0x00000000009bdeb4: add        x0, x22, #0x58
0x00000000009bdeb8: bl         #0x672178
0x00000000009bdebc: adrp       x1, #0x5256000
0x00000000009bdec0: add        x1, x1, #0x1d1
0x00000000009bdec4: adrp       x3, #0x5294000
0x00000000009bdec8: add        x3, x3, #0x55
0x00000000009bdecc: add        x0, x22, #0x58
0x00000000009bded0: mov        w2, #6
0x00000000009bded4: mov        w4, #1
0x00000000009bded8: bl         #0x66f9e4
0x00000000009bdedc: add        x0, sp, #0x3b8
0x00000000009bdee0: bl         #0x67e8b0
0x00000000009bdee4: adrp       x23, #0x5c51000
0x00000000009bdee8: add        x23, x23, #0xcd8
0x00000000009bdeec: add        x0, x22, #0x58
0x00000000009bdef0: add        x1, x23, #0x18
0x00000000009bdef4: bl         #0x207488
0x00000000009bdef8: add        x0, sp, #0x3b8
0x00000000009bdefc: add        x1, x23, #8
0x00000000009bdf00: bl         #0x20743c
0x00000000009bdf04: adrp       x8, #0x60fd000
0x00000000009bdf08: add        x8, x8, #0xf28
0x00000000009bdf0c: ldrb       w8, [x8]
0x00000000009bdf10: tbnz       w8, #0, #0x9be070
0x00000000009bdf14: ldr        x8, [x20]
0x00000000009bdf18: ldr        x8, [x8, #0x2b8]
0x00000000009bdf1c: mov        x0, x20
0x00000000009bdf20: blr        x8
0x00000000009bdf24: mov        x22, x0
0x00000000009bdf28: ldr        x0, [x20, #0xc8]
0x00000000009bdf2c: bl         #0x6317a8
0x00000000009bdf30: mov        x1, x0
0x00000000009bdf34: ldr        x8, [x21, #0x38]
0x00000000009bdf38: ldrb       w3, [x8]
0x00000000009bdf3c: ldr        x4, [x20, #0x3aa8]
0x00000000009bdf40: mov        x0, x22
0x00000000009bdf44: mov        x2, x21
0x00000000009bdf48: bl         #0x853ef0
0x00000000009bdf4c: b          #0x9be070
0x00000000009bdf50: cmp        w8, #0x15
0x00000000009bdf54: b.eq       #0x9be110
0x00000000009bdf58: cmp        w8, #0x16
0x00000000009bdf5c: b.eq       #0x9be260
0x00000000009bdf60: cmp        w8, #0x1b
0x00000000009bdf64: b.ne       #0x9be65c
0x00000000009bdf68: ldr        w2, [x21, #0x30]
0x00000000009bdf6c: add        x0, sp, #0x3b8
0x00000000009bdf70: mov        w3, #0
0x00000000009bdf74: bl         #0x44fce78
0x00000000009bdf78: add        x0, sp, #0x3b8
0x00000000009bdf7c: mov        w1, #1
0x00000000009bdf80: bl         #0x44fd58c
0x00000000009bdf84: add        x0, sp, #0x3b8
0x00000000009bdf88: bl         #0x44fe48c
0x00000000009bdf8c: mov        x22, x0
0x00000000009bdf90: ldr        x8, [x20]
0x00000000009bdf94: ldr        x8, [x8, #0x418]
0x00000000009bdf98: mov        x0, x20
0x00000000009bdf9c: blr        x8
0x00000000009bdfa0: tbnz       w0, #0, #0x9bdfac
0x00000000009bdfa4: ldr        x8, [x20, #0x4a88]
0x00000000009bdfa8: cbz        x8, #0x9be6a4
0x00000000009bdfac: mov        w8, #0x3ebb
0x00000000009bdfb0: ldrb       w8, [x20, x8]
0x00000000009bdfb4: tbnz       w8, #1, #0x9be314
0x00000000009bdfb8: add        x0, sp, #0x3b8
0x00000000009bdfbc: bl         #0x44fe48c
0x00000000009bdfc0: ldr        x8, [x20, #0x4bf8]
0x00000000009bdfc4: cmp        x8, x0
0x00000000009bdfc8: csel       x8, x8, x0, hi
0x00000000009bdfcc: str        x8, [x20, #0x4bf8]
0x00000000009bdfd0: add        x0, sp, #0x3b8
0x00000000009bdfd4: bl         #0x44fe604
0x00000000009bdfd8: cmp        w0, #0x85
0x00000000009bdfdc: b.eq       #0x9be33c
0x00000000009bdfe0: b          #0x9be3c8
0x00000000009bdfe4: adrp       x8, #0x6102000
0x00000000009bdfe8: ldrb       w8, [x8, #0x2c8]
0x00000000009bdfec: cmp        w8, #1
0x00000000009bdff0: b.ne       #0x9be018
0x00000000009bdff4: ldr        w8, [x20, #0xfc]
0x00000000009bdff8: cmp        w8, #1
0x00000000009bdffc: b.ne       #0x9be018
0x00000000009be000: ldr        x8, [x20]
0x00000000009be004: ldr        x8, [x8, #0x418]
0x00000000009be008: mov        x0, x20
0x00000000009be00c: blr        x8
0x00000000009be010: cbz        w0, #0x9be6fc
0x00000000009be014: ldr        x1, [x21, #0x38]
0x00000000009be018: ldr        w2, [x21, #0x30]
0x00000000009be01c: add        x0, sp, #0x3b8
0x00000000009be020: mov        w3, #0
0x00000000009be024: bl         #0x44fce78
0x00000000009be028: add        x0, sp, #0x3b8
0x00000000009be02c: mov        w1, #1
0x00000000009be030: bl         #0x44fd58c
0x00000000009be034: add        x0, sp, #0x3b8
0x00000000009be038: bl         #0x44fe2f8
0x00000000009be03c: mov        x23, x0
0x00000000009be040: mov        w0, #0x48
0x00000000009be044: bl         #0x47e9370
0x00000000009be048: mov        x22, x0
0x00000000009be04c: mov        x1, x20
0x00000000009be050: mov        x2, x23
0x00000000009be054: bl         #0x96a288
0x00000000009be058: mov        w8, #0x3af0
0x00000000009be05c: add        x0, x20, x8
0x00000000009be060: mov        x1, x22
0x00000000009be064: bl         #0x8cda74
0x00000000009be068: add        x0, sp, #0x3b8
0x00000000009be06c: bl         #0x44fd090
0x00000000009be070: mov        w22, #0
0x00000000009be074: b          #0x9be660
0x00000000009be078: adrp       x8, #0x6102000
0x00000000009be07c: ldrb       w8, [x8, #0x830]
0x00000000009be080: tbnz       w8, #0, #0x9bde50
0x00000000009be084: ldr        x8, [x20, #0x3a68]
0x00000000009be088: add        x0, x8, #0x4f0
0x00000000009be08c: bl         #0x1129a4
0x00000000009be090: adrp       x8, #0x619f000
0x00000000009be094: add        x8, x8, #0x8d8
0x00000000009be098: ldrb       w8, [x8]
0x00000000009be09c: tbnz       w8, #0, #0x9bde50
0x00000000009be0a0: adrp       x8, #0x619f000
0x00000000009be0a4: add        x8, x8, #0x9b0
0x00000000009be0a8: ldrb       w8, [x8]
0x00000000009be0ac: cmp        w8, #1
0x00000000009be0b0: b.ne       #0x9be65c
0x00000000009be0b4: ldrb       w8, [x0]
0x00000000009be0b8: tbnz       w8, #3, #0x9bde50
0x00000000009be0bc: b          #0x9be65c
0x00000000009be0c0: adrp       x8, #0x619f000
0x00000000009be0c4: add        x8, x8, #0x8d8
0x00000000009be0c8: ldrb       w8, [x8]
0x00000000009be0cc: tbnz       w8, #0, #0x9be0f4
0x00000000009be0d0: adrp       x8, #0x619f000
0x00000000009be0d4: add        x8, x8, #0x9b0
0x00000000009be0d8: ldrb       w8, [x8]
0x00000000009be0dc: tbnz       w8, #0, #0x9be0f4
0x00000000009be0e0: adrp       x8, #0x619f000
0x00000000009be0e4: add        x8, x8, #0x920
0x00000000009be0e8: ldrb       w8, [x8]
0x00000000009be0ec: cmp        w8, #1
0x00000000009be0f0: b.ne       #0x9be6f0
0x00000000009be0f4: add        x0, x20, #0xc58
0x00000000009be0f8: bl         #0x85775c
0x00000000009be0fc: ldr        s0, [x21, #0x30]
0x00000000009be100: ucvtf      d0, d0
0x00000000009be104: add        x0, x20, #0xc98
0x00000000009be108: bl         #0x857898
0x00000000009be10c: b          #0x9bde50
0x00000000009be110: ldr        x0, [x20, #0xc8]
0x00000000009be114: bl         #0x6317a8
0x00000000009be118: ldr        x8, [x0]
0x00000000009be11c: ldr        x8, [x8, #0x2a8]
0x00000000009be120: blr        x8
0x00000000009be124: mov        x22, x0
0x00000000009be128: adrp       x26, #0x6172000
0x00000000009be12c: add        x26, x26, #0xb78
0x00000000009be130: ldr        x23, [x26]
0x00000000009be134: and        w8, w23, #0xff
0x00000000009be138: cmp        w8, #6
0x00000000009be13c: b.lo       #0x9be1a0
0x00000000009be140: lsr        x8, x23, #8
0x00000000009be144: and        w8, w8, #0xff
0x00000000009be148: cmp        w8, #3
0x00000000009be14c: b.lo       #0x9be1a0
0x00000000009be150: ldr        x24, [x26, #8]
0x00000000009be154: add        x27, sp, #0x3b8
0x00000000009be158: add        x8, sp, #0x3b8
0x00000000009be15c: mov        x0, x21
0x00000000009be160: mov        w1, #1
0x00000000009be164: mov        w2, #0x7c
0x00000000009be168: bl         #0xaaeb0c
0x00000000009be16c: ldrsb      w8, [sp, #0x3cf]
0x00000000009be170: ldr        x9, [sp, #0x3b8]
0x00000000009be174: cmp        w8, #0
0x00000000009be178: csel       x3, x9, x27, lt
0x00000000009be17c: adrp       x2, #0x5293000
0x00000000009be180: add        x2, x2, #0xef5
0x00000000009be184: mov        x0, x23
0x00000000009be188: mov        x1, x24
0x00000000009be18c: bl         #0x47ef268
0x00000000009be190: ldrsb      w8, [sp, #0x3cf]
0x00000000009be194: tbz        w8, #0x1f, #0x9be1a0
0x00000000009be198: ldr        x0, [sp, #0x3b8]
0x00000000009be19c: bl         #0x47e93a8
0x00000000009be1a0: add        x23, sp, #0x3b8
0x00000000009be1a4: add        x8, sp, #0x3b8
0x00000000009be1a8: mov        x0, x21
0x00000000009be1ac: mov        w1, #1
0x00000000009be1b0: mov        w2, #0x7c
0x00000000009be1b4: bl         #0xaaeb0c
0x00000000009be1b8: ldrsb      w8, [sp, #0x3cf]
0x00000000009be1bc: ldr        x9, [sp, #0x3b8]
0x00000000009be1c0: cmp        w8, #0
0x00000000009be1c4: csel       x8, x9, x23, lt
0x00000000009be1c8: str        x8, [sp]
0x00000000009be1cc: adrp       x1, #0x5293000
0x00000000009be1d0: add        x1, x1, #0xf37
0x00000000009be1d4: mov        w0, #4
0x00000000009be1d8: bl         #0x41f5574
0x00000000009be1dc: ldrsb      w8, [sp, #0x3cf]
0x00000000009be1e0: tbz        w8, #0x1f, #0x9be1ec
0x00000000009be1e4: ldr        x0, [sp, #0x3b8]
0x00000000009be1e8: bl         #0x47e93a8
0x00000000009be1ec: mov        x0, x20
0x00000000009be1f0: bl         #0x8623dc
0x00000000009be1f4: cbz        x0, #0x9be224
0x00000000009be1f8: add        x8, x0, #0xb1
0x00000000009be1fc: ldarb      w8, [x8]
0x00000000009be200: ldr        w9, [x20, #0xfc]
0x00000000009be204: cbnz       w9, #0x9be220
0x00000000009be208: cmp        w22, #0x135
0x00000000009be20c: b.eq       #0x9be218
0x00000000009be210: cmp        w22, #0x11f
0x00000000009be214: b.ne       #0x9be220
0x00000000009be218: mov        w9, #1
0x00000000009be21c: strb       w9, [x0, #0x120]
0x00000000009be220: tbnz       w8, #0, #0x9be65c
0x00000000009be224: adrp       x23, #0x61b2000
0x00000000009be228: add        x23, x23, #0x910
0x00000000009be22c: ldrb       w8, [x23]
0x00000000009be230: cmp        w8, #1
0x00000000009be234: b.ne       #0x9be3d8
0x00000000009be238: cmp        w22, #0x11b
0x00000000009be23c: b.ne       #0x9be3d8
0x00000000009be240: bl         #0x4788c70
0x00000000009be244: adrp       x1, #0x5285000
0x00000000009be248: add        x1, x1, #0xe45
0x00000000009be24c: mov        w2, #6
0x00000000009be250: bl         #0x4788d14
0x00000000009be254: ldrb       w8, [x23]
0x00000000009be258: tbnz       w8, #0, #0x9be3dc
0x00000000009be25c: b          #0x9be3e8
0x00000000009be260: adrp       x8, #0x6172000
0x00000000009be264: add        x8, x8, #0xb78
0x00000000009be268: ldr        x22, [x8]
0x00000000009be26c: and        w9, w22, #0xff
0x00000000009be270: cmp        w9, #6
0x00000000009be274: b.lo       #0x9be2d8
0x00000000009be278: lsr        x9, x22, #8
0x00000000009be27c: and        w9, w9, #0xff
0x00000000009be280: cmp        w9, #3
0x00000000009be284: b.lo       #0x9be2d8
0x00000000009be288: ldr        x23, [x8, #8]
0x00000000009be28c: add        x24, sp, #0x3b8
0x00000000009be290: add        x8, sp, #0x3b8
0x00000000009be294: mov        x0, x21
0x00000000009be298: mov        w1, #1
0x00000000009be29c: mov        w2, #0x7c
0x00000000009be2a0: bl         #0xaaeb0c
0x00000000009be2a4: ldrsb      w8, [sp, #0x3cf]
0x00000000009be2a8: ldr        x9, [sp, #0x3b8]
0x00000000009be2ac: cmp        w8, #0
0x00000000009be2b0: csel       x3, x9, x24, lt
0x00000000009be2b4: adrp       x2, #0x5293000
0x00000000009be2b8: add        x2, x2, #0xebb
0x00000000009be2bc: mov        x0, x22
0x00000000009be2c0: mov        x1, x23
0x00000000009be2c4: bl         #0x47ef268
0x00000000009be2c8: ldrsb      w8, [sp, #0x3cf]
0x00000000009be2cc: tbz        w8, #0x1f, #0x9be2d8
0x00000000009be2d0: ldr        x0, [sp, #0x3b8]
0x00000000009be2d4: bl         #0x47e93a8
0x00000000009be2d8: strb       wzr, [sp, #0xf8]
0x00000000009be2dc: strb       wzr, [sp, #0x130]
0x00000000009be2e0: add        x2, sp, #0xf8
0x00000000009be2e4: mov        x0, x20
0x00000000009be2e8: mov        w1, #0x115
0x00000000009be2ec: bl         #0x9a55bc
0x00000000009be2f0: ldrb       w8, [sp, #0x130]
0x00000000009be2f4: mov        w22, #1
0x00000000009be2f8: cmp        w8, #1
0x00000000009be2fc: b.ne       #0x9be660
0x00000000009be300: ldrsb      w8, [sp, #0x11f]
0x00000000009be304: tbz        w8, #0x1f, #0x9be660
0x00000000009be308: ldr        x0, [sp, #0x108]
0x00000000009be30c: bl         #0x47e93a8
0x00000000009be310: b          #0x9be660
0x00000000009be314: add        x0, sp, #0x3b8
0x00000000009be318: bl         #0x44fe604
0x00000000009be31c: cmp        w0, #0x85
0x00000000009be320: b.ne       #0x9be3c8
0x00000000009be324: add        x0, sp, #0x3b8
0x00000000009be328: bl         #0x44fe48c
0x00000000009be32c: ldr        x8, [x20, #0x4bf8]
0x00000000009be330: cmp        x8, x0
0x00000000009be334: csel       x8, x8, x0, hi
0x00000000009be338: str        x8, [x20, #0x4bf8]
0x00000000009be33c: ldr        x8, [x20, #0x4bf0]
0x00000000009be340: sub        x8, x22, x8
0x00000000009be344: cmp        x8, #0x3e9
0x00000000009be348: b.lo       #0x9be358
0x00000000009be34c: mov        x0, x20
0x00000000009be350: bl         #0x9bc1fc
0x00000000009be354: str        x22, [x20, #0x4bf0]
0x00000000009be358: ldr        w8, [x25, #0xe98]
0x00000000009be35c: add        w8, w8, #1
0x00000000009be360: str        w8, [x25, #0xe98]
0x00000000009be364: ldr        x8, [x20, #0x4c50]
0x00000000009be368: add        x8, x8, #1
0x00000000009be36c: str        x8, [x20, #0x4c50]
0x00000000009be370: ldr        w8, [x20, #0xfc]
0x00000000009be374: cbnz       w8, #0x9be3b0
0x00000000009be378: bl         #0x47f9f58
0x00000000009be37c: ldr        d1, [x20, #0x4ab8]
0x00000000009be380: fsub       d0, d0, d1
0x00000000009be384: adrp       x8, #0x6101000
0x00000000009be388: ldr        w8, [x8, #0xa48]
0x00000000009be38c: scvtf      d1, w8
0x00000000009be390: fcmp       d0, d1
0x00000000009be394: b.le       #0x9be3b0
0x00000000009be398: bl         #0x47f9f58
0x00000000009be39c: ldr        d1, [x20, #0x4ab8]
0x00000000009be3a0: fsub       d0, d0, d1
0x00000000009be3a4: mov        x0, x20
0x00000000009be3a8: mov        w1, #1
0x00000000009be3ac: bl         #0x999a48
0x00000000009be3b0: mov        x0, x20
0x00000000009be3b4: mov        x1, x21
0x00000000009be3b8: bl         #0x995f24
0x00000000009be3bc: add        x0, sp, #0x3b8
0x00000000009be3c0: bl         #0x44fd090
0x00000000009be3c4: b          #0x9bde5c
0x00000000009be3c8: mov        w22, #1
0x00000000009be3cc: add        x0, sp, #0x3b8
0x00000000009be3d0: bl         #0x44fd090
0x00000000009be3d4: b          #0x9be660
0x00000000009be3d8: cbz        w8, #0x9be3e8
0x00000000009be3dc: bl         #0x4788294
0x00000000009be3e0: mov        x1, x22
0x00000000009be3e4: bl         #0x4788324
0x00000000009be3e8: adrp       x8, #0x61b2000
0x00000000009be3ec: add        x8, x8, #0xf50
0x00000000009be3f0: ldrb       w8, [x8]
0x00000000009be3f4: tbnz       w8, #0, #0x9be40c
0x00000000009be3f8: adrp       x8, #0x61b2000
0x00000000009be3fc: add        x8, x8, #0xec8
0x00000000009be400: ldrb       w8, [x8]
0x00000000009be404: cmp        w8, #1
0x00000000009be408: b.ne       #0x9be448
0x00000000009be40c: bl         #0x866c6c
0x00000000009be410: mov        x23, x0
0x00000000009be414: cmp        w22, #0x11b
0x00000000009be418: mov        w8, #4
0x00000000009be41c: csinc      w1, w8, wzr, ne
0x00000000009be420: cbz        x0, #0x9be42c
0x00000000009be424: ldr        x0, [x23, #0x18]
0x00000000009be428: b          #0x9be430
0x00000000009be42c: mov        x0, #0
0x00000000009be430: bl         #0x4787a9c
0x00000000009be434: cbz        x23, #0x9be448
0x00000000009be438: ldr        x8, [x23]
0x00000000009be43c: ldr        x8, [x8, #0x10]
0x00000000009be440: mov        x0, x23
0x00000000009be444: blr        x8
0x00000000009be448: ldr        x23, [x26]
0x00000000009be44c: and        w8, w23, #0xff
0x00000000009be450: cmp        w8, #6
0x00000000009be454: b.lo       #0x9be4a0
0x00000000009be458: lsr        x8, x23, #8
0x00000000009be45c: and        w8, w8, #0xff
0x00000000009be460: cmp        w8, #3
0x00000000009be464: b.lo       #0x9be4a0
0x00000000009be468: ldr        x24, [x26, #8]
0x00000000009be46c: add        x8, sp, #0x3b8
0x00000000009be470: mov        x0, x22
0x00000000009be474: bl         #0x99af88
0x00000000009be478: adrp       x2, #0x5293000
0x00000000009be47c: add        x2, x2, #0xf4a
0x00000000009be480: add        x3, sp, #0x3b8
0x00000000009be484: mov        x0, x23
0x00000000009be488: mov        x1, x24
0x00000000009be48c: bl         #0x47ef26c
0x00000000009be490: ldrsb      w8, [sp, #0x3cf]
0x00000000009be494: tbz        w8, #0x1f, #0x9be4a0
0x00000000009be498: ldr        x0, [sp, #0x3b8]
0x00000000009be49c: bl         #0x47e93a8
0x00000000009be4a0: cmp        w22, #0x10b
0x00000000009be4a4: b.ne       #0x9be528
0x00000000009be4a8: add        x8, sp, #0xe0
0x00000000009be4ac: mov        x0, x21
0x00000000009be4b0: mov        w1, #1
0x00000000009be4b4: mov        w2, #0x7c
0x00000000009be4b8: bl         #0xaaeb0c
0x00000000009be4bc: adrp       x1, #0x520c000
0x00000000009be4c0: add        x1, x1, #0xa35
0x00000000009be4c4: add        x0, sp, #0xc8
0x00000000009be4c8: bl         #0x18aac
0x00000000009be4cc: strb       wzr, [sp, #0x138]
0x00000000009be4d0: mov        w8, #0x10b
0x00000000009be4d4: str        w8, [sp, #0x7c0]
0x00000000009be4d8: ldrb       w8, [x25, #0x145]
0x00000000009be4dc: cmp        w8, #1
0x00000000009be4e0: b.ne       #0x9be504
0x00000000009be4e4: strb       wzr, [x25, #0x145]
0x00000000009be4e8: mov        w8, #0x2d98
0x00000000009be4ec: add        x0, x20, x8
0x00000000009be4f0: add        x1, sp, #0xe0
0x00000000009be4f4: add        x2, sp, #0x138
0x00000000009be4f8: add        x3, sp, #0xc8
0x00000000009be4fc: add        x4, sp, #0x7c0
0x00000000009be500: bl         #0x9e0f08
0x00000000009be504: ldrsb      w8, [sp, #0xdf]
0x00000000009be508: tbz        w8, #0x1f, #0x9be514
0x00000000009be50c: ldr        x0, [sp, #0xc8]
0x00000000009be510: bl         #0x47e93a8
0x00000000009be514: ldrsb      w8, [sp, #0xf7]
0x00000000009be518: tbz        w8, #0x1f, #0x9be628
0x00000000009be51c: ldr        x0, [sp, #0xe0]
0x00000000009be520: bl         #0x47e93a8
0x00000000009be524: b          #0x9be628
0x00000000009be528: add        x8, sp, #0xb0
0x00000000009be52c: mov        x0, x21
0x00000000009be530: mov        w1, #1
0x00000000009be534: mov        w2, #0x7c
0x00000000009be538: bl         #0xaaeb0c
0x00000000009be53c: add        x8, sp, #0x98
0x00000000009be540: mov        x0, x22
0x00000000009be544: bl         #0x99af88
0x00000000009be548: strb       wzr, [sp, #0x138]
0x00000000009be54c: str        w22, [sp, #0x7c0]
0x00000000009be550: ldrb       w8, [x25, #0x145]
0x00000000009be554: cmp        w8, #1
0x00000000009be558: b.ne       #0x9be57c
0x00000000009be55c: strb       wzr, [x25, #0x145]
0x00000000009be560: mov        w8, #0x2d98
0x00000000009be564: add        x0, x20, x8
0x00000000009be568: add        x1, sp, #0xb0
0x00000000009be56c: add        x2, sp, #0x138
0x00000000009be570: add        x3, sp, #0x98
0x00000000009be574: add        x4, sp, #0x7c0
0x00000000009be578: bl         #0x9e0f08
0x00000000009be57c: ldrsb      w8, [sp, #0xaf]
0x00000000009be580: tbz        w8, #0x1f, #0x9be58c
0x00000000009be584: ldr        x0, [sp, #0x98]
0x00000000009be588: bl         #0x47e93a8
0x00000000009be58c: ldrsb      w8, [sp, #0xc7]
0x00000000009be590: tbz        w8, #0x1f, #0x9be59c
0x00000000009be594: ldr        x0, [sp, #0xb0]
0x00000000009be598: bl         #0x47e93a8
0x00000000009be59c: cmp        w22, #0x106
0x00000000009be5a0: b.ne       #0x9be628
0x00000000009be5a4: adrp       x8, #0x5293000
0x00000000009be5a8: add        x8, x8, #0xf87
0x00000000009be5ac: mov        w9, #0xa
0x00000000009be5b0: str        x8, [sp, #0x3b8]
0x00000000009be5b4: str        x9, [sp, #0x3c0]
0x00000000009be5b8: add        x8, sp, #0x3b8
0x00000000009be5bc: adrp       x1, #0x520d000
0x00000000009be5c0: add        x1, x1, #0x343
0x00000000009be5c4: add        x0, x8, #0x10
0x00000000009be5c8: bl         #0x18aac
0x00000000009be5cc: add        x8, sp, #0x3b8
0x00000000009be5d0: ldrb       w9, [sp, #0x3b8]
0x00000000009be5d4: add        x10, sp, #0x150
0x00000000009be5d8: ldur       x11, [x8, #1]
0x00000000009be5dc: stur       x11, [sp, #0x59]
0x00000000009be5e0: ldr        x11, [sp, #0x3d0]
0x00000000009be5e4: str        x11, [sp, #0x150]
0x00000000009be5e8: ldr        x11, [sp, #0x3c0]
0x00000000009be5ec: ldr        x12, [sp, #0x3c8]
0x00000000009be5f0: ldur       x8, [x8, #0x1f]
0x00000000009be5f4: stur       x8, [x10, #7]
0x00000000009be5f8: ldrb       w8, [sp, #0x3df]
0x00000000009be5fc: stp        xzr, xzr, [sp, #0x80]
0x00000000009be600: strb       w9, [sp, #0x58]
0x00000000009be604: stp        x11, x12, [sp, #0x60]
0x00000000009be608: ldr        x9, [sp, #0x150]
0x00000000009be60c: ldur       x10, [x10, #7]
0x00000000009be610: stur       x10, [sp, #0x77]
0x00000000009be614: str        x9, [sp, #0x70]
0x00000000009be618: strb       w8, [sp, #0x7f]
0x00000000009be61c: mov        w8, #1
0x00000000009be620: strb       w8, [sp, #0x90]
0x00000000009be624: b          #0x9be630
0x00000000009be628: strb       wzr, [sp, #0x58]
0x00000000009be62c: strb       wzr, [sp, #0x90]
0x00000000009be630: add        x2, sp, #0x58
0x00000000009be634: mov        x0, x20
0x00000000009be638: mov        x1, x22
0x00000000009be63c: bl         #0x9b9164
0x00000000009be640: ldrb       w8, [sp, #0x90]
0x00000000009be644: cmp        w8, #1
0x00000000009be648: b.ne       #0x9be65c
0x00000000009be64c: ldrsb      w8, [sp, #0x7f]
0x00000000009be650: tbz        w8, #0x1f, #0x9be65c
0x00000000009be654: ldr        x0, [sp, #0x68]
0x00000000009be658: bl         #0x47e93a8
0x00000000009be65c: mov        w22, #1
0x00000000009be660: mov        x0, x19
0x00000000009be664: bl         #0x47e85ac
0x00000000009be668: ldur       x8, [x29, #-0x58]
0x00000000009be66c: adrp       x9, #0x5ba4000
0x00000000009be670: ldr        x9, [x9, #0x338]
0x00000000009be674: ldr        x9, [x9]
0x00000000009be678: cmp        x9, x8
0x00000000009be67c: b.ne       #0x9be6ec
0x00000000009be680: mov        x0, x22
0x00000000009be684: add        sp, sp, #0x9a0
0x00000000009be688: ldp        x29, x30, [sp, #0x50]
0x00000000009be68c: ldp        x20, x19, [sp, #0x40]
0x00000000009be690: ldp        x22, x21, [sp, #0x30]
0x00000000009be694: ldp        x24, x23, [sp, #0x20]
0x00000000009be698: ldp        x26, x25, [sp, #0x10]
0x00000000009be69c: ldp        x28, x27, [sp], #0x60
0x00000000009be6a0: ret        
0x00000000009be6a4: mov        w22, #0
0x00000000009be6a8: adrp       x8, #0x6172000
0x00000000009be6ac: add        x8, x8, #0xb78
0x00000000009be6b0: ldr        x0, [x8]
0x00000000009be6b4: and        w9, w0, #0xff
0x00000000009be6b8: cmp        w9, #6
0x00000000009be6bc: b.lo       #0x9be3cc
0x00000000009be6c0: lsr        x9, x0, #8
0x00000000009be6c4: and        w9, w9, #0xff
0x00000000009be6c8: cmp        w9, #3
0x00000000009be6cc: b.lo       #0x9be3cc
0x00000000009be6d0: ldr        x1, [x8, #8]
0x00000000009be6d4: adrp       x2, #0x5293000
0x00000000009be6d8: add        x2, x2, #0xe58
0x00000000009be6dc: mov        x3, #0
0x00000000009be6e0: bl         #0x47ee848
0x00000000009be6e4: mov        w22, #0
0x00000000009be6e8: b          #0x9be3cc
0x00000000009be6ec: bl         #0x4b98620
0x00000000009be6f0: adrp       x0, #0x5293000
0x00000000009be6f4: add        x0, x0, #0xfcf
0x00000000009be6f8: b          #0x9be704
0x00000000009be6fc: adrp       x0, #0x5293000
0x00000000009be700: add        x0, x0, #0xf92
0x00000000009be704: bl         #0x47ee168
0x00000000009be708: brk        #1
0x00000000009be70c: b          #0x9be8bc
0x00000000009be710: b          #0x9be8bc
0x00000000009be714: b          #0x9be938
0x00000000009be718: mov        x23, x1
0x00000000009be71c: mov        x22, x0
0x00000000009be720: ldrsb      w8, [sp, #0xaf]
0x00000000009be724: tbz        w8, #0x1f, #0x9be760
0x00000000009be728: ldr        x0, [sp, #0x98]
0x00000000009be72c: bl         #0x47e93a8
0x00000000009be730: b          #0x9be760
0x00000000009be734: mov        x23, x1
0x00000000009be738: mov        x22, x0
0x00000000009be73c: ldrsb      w8, [sp, #0xdf]
0x00000000009be740: tbz        w8, #0x1f, #0x9be778
0x00000000009be744: ldr        x0, [sp, #0xc8]
0x00000000009be748: bl         #0x47e93a8
0x00000000009be74c: b          #0x9be778
0x00000000009be750: b          #0x9be8bc
0x00000000009be754: b          #0x9beae0
0x00000000009be758: mov        x23, x1
0x00000000009be75c: mov        x22, x0
0x00000000009be760: ldrsb      w8, [sp, #0xc7]
0x00000000009be764: tbz        w8, #0x1f, #0x9be940
0x00000000009be768: ldr        x0, [sp, #0xb0]
0x00000000009be76c: b          #0x9be83c
0x00000000009be770: mov        x23, x1
0x00000000009be774: mov        x22, x0
0x00000000009be778: ldrsb      w8, [sp, #0xf7]
0x00000000009be77c: tbz        w8, #0x1f, #0x9be940
0x00000000009be780: ldr        x0, [sp, #0xe0]
0x00000000009be784: b          #0x9be83c
0x00000000009be788: b          #0x9be800
0x00000000009be78c: b          #0x9be938
0x00000000009be790: b          #0x9be8bc
0x00000000009be794: b          #0x9be8bc
0x00000000009be798: b          #0x9be8bc
0x00000000009be79c: b          #0x9be800
0x00000000009be7a0: b          #0x9be938
0x00000000009be7a4: b          #0x9be800
0x00000000009be7a8: b          #0x9be938
0x00000000009be7ac: mov        x8, x23
0x00000000009be7b0: mov        x23, x1
0x00000000009be7b4: mov        x22, x0
0x00000000009be7b8: cbz        x8, #0x9be940
0x00000000009be7bc: mov        x0, x8
0x00000000009be7c0: ldr        x8, [x8]
0x00000000009be7c4: ldr        x8, [x8, #0x10]
0x00000000009be7c8: blr        x8
0x00000000009be7cc: b          #0x9be940
0x00000000009be7d0: b          #0x9beae0
0x00000000009be7d4: b          #0x9be938
0x00000000009be7d8: mov        x23, x1
0x00000000009be7dc: mov        x22, x0
0x00000000009be7e0: ldrb       w8, [sp, #0x90]
0x00000000009be7e4: cmp        w8, #1
0x00000000009be7e8: b.ne       #0x9be940
0x00000000009be7ec: ldrsb      w8, [sp, #0x7f]
0x00000000009be7f0: tbz        w8, #0x1f, #0x9be940
0x00000000009be7f4: ldr        x0, [sp, #0x68]
0x00000000009be7f8: b          #0x9be83c
0x00000000009be7fc: b          #0x9be938
0x00000000009be800: mov        x23, x1
0x00000000009be804: mov        x22, x0
0x00000000009be808: ldrsb      w8, [sp, #0x3cf]
0x00000000009be80c: tbz        w8, #0x1f, #0x9be940
0x00000000009be810: ldr        x0, [sp, #0x3b8]
0x00000000009be814: b          #0x9be83c
0x00000000009be818: b          #0x9be938
0x00000000009be81c: mov        x23, x1
0x00000000009be820: mov        x22, x0
0x00000000009be824: ldrb       w8, [sp, #0x130]
0x00000000009be828: cmp        w8, #1
0x00000000009be82c: b.ne       #0x9be940
0x00000000009be830: ldrsb      w8, [sp, #0x11f]
0x00000000009be834: tbz        w8, #0x1f, #0x9be940
0x00000000009be838: ldr        x0, [sp, #0x108]
0x00000000009be83c: bl         #0x47e93a8
0x00000000009be840: b          #0x9be940
0x00000000009be844: b          #0x9be8bc
0x00000000009be848: b          #0x9be938
0x00000000009be84c: mov        x23, x1
0x00000000009be850: mov        x1, x22
0x00000000009be854: mov        x22, x0
0x00000000009be858: mov        x0, x1
0x00000000009be85c: bl         #0x47e93a8
0x00000000009be860: b          #0x9be8c4
0x00000000009be864: b          #0x9be8bc
0x00000000009be868: b          #0x9be938
0x00000000009be86c: b          #0x9be938
0x00000000009be870: mov        x23, x1
0x00000000009be874: mov        x22, x0
0x00000000009be878: ldrsb      w8, [sp, #0x167]
0x00000000009be87c: tbz        w8, #0x1f, #0x9be8d8
0x00000000009be880: ldr        x0, [sp, #0x150]
0x00000000009be884: bl         #0x47e93a8
0x00000000009be888: b          #0x9be8d8
0x00000000009be88c: b          #0x9be8d0
0x00000000009be890: b          #0x9be938
0x00000000009be894: b          #0x9be938
0x00000000009be898: mov        x22, x0
0x00000000009be89c: ldrsb      w8, [sp, #0x14f]
0x00000000009be8a0: tbz        w8, #0x1f, #0x9be914
0x00000000009be8a4: ldr        x0, [sp, #0x138]
0x00000000009be8a8: bl         #0x47e93a8
0x00000000009be8ac: b          #0x9be914
0x00000000009be8b0: b          #0x9be910
0x00000000009be8b4: b          #0x9beac8
0x00000000009be8b8: b          #0x9be8bc
0x00000000009be8bc: mov        x23, x1
0x00000000009be8c0: mov        x22, x0
0x00000000009be8c4: add        x0, sp, #0x3b8
0x00000000009be8c8: bl         #0x44fd090
0x00000000009be8cc: b          #0x9be940
0x00000000009be8d0: mov        x23, x1
0x00000000009be8d4: mov        x22, x0
0x00000000009be8d8: add        x0, sp, #0x3b8
0x00000000009be8dc: bl         #0x2072a8
0x00000000009be8e0: b          #0x9be940
0x00000000009be8e4: b          #0x9be930
0x00000000009be8e8: b          #0x9be8f0
0x00000000009be8ec: b          #0x9beac8
0x00000000009be8f0: mov        x22, x0
0x00000000009be8f4: ldrsb      w8, [sp, #0x167]
0x00000000009be8f8: tbz        w8, #0x1f, #0x9beacc
0x00000000009be8fc: ldr        x0, [sp, #0x150]
0x00000000009be900: bl         #0x47e93a8
0x00000000009be904: b          #0x9beacc
0x00000000009be908: b          #0x9beac8
0x00000000009be90c: b          #0x9be930
0x00000000009be910: mov        x22, x0
0x00000000009be914: adrp       x1, #0x5c52000
0x00000000009be918: add        x1, x1, #0xe10
0x00000000009be91c: add        x0, sp, #0x150
0x00000000009be920: bl         #0x231f78
0x00000000009be924: b          #0x9beacc
0x00000000009be928: b          #0x9beae0
0x00000000009be92c: b          #0x9be930
0x00000000009be930: mov        x22, x0
0x00000000009be934: b          #0x9bead4
0x00000000009be938: mov        x23, x1
0x00000000009be93c: mov        x22, x0
0x00000000009be940: cmp        w23, #1
0x00000000009be944: b.ne       #0x9bead4
0x00000000009be948: mov        x0, x22
0x00000000009be94c: bl         #0x4b98500
0x00000000009be950: ldr        x8, [x0]
0x00000000009be954: ldr        x8, [x8, #0x10]
0x00000000009be958: blr        x8
0x00000000009be95c: mov        x22, x0
0x00000000009be960: ldr        x8, [x21, #0x38]
0x00000000009be964: ldrb       w8, [x8]
0x00000000009be968: adrp       x9, #0x5284000
0x00000000009be96c: add        x9, x9, #0x901
0x00000000009be970: cmp        x0, #0
0x00000000009be974: csel       x9, x9, x0, eq
0x00000000009be978: stp        x8, x9, [sp]
0x00000000009be97c: adrp       x1, #0x5293000
0x00000000009be980: add        x1, x1, #0xffe
0x00000000009be984: mov        w0, #3
0x00000000009be988: bl         #0x41f5574
0x00000000009be98c: adrp       x8, #0x6172000
0x00000000009be990: add        x8, x8, #0xb78
0x00000000009be994: ldr        x0, [x8]
0x00000000009be998: and        w9, w0, #0xff
0x00000000009be99c: cmp        w9, #6
0x00000000009be9a0: b.lo       #0x9be9c8
0x00000000009be9a4: lsr        x9, x0, #8
0x00000000009be9a8: and        w9, w9, #0xff
0x00000000009be9ac: cmp        w9, #3
0x00000000009be9b0: b.lo       #0x9be9c8
0x00000000009be9b4: ldr        x1, [x8, #8]
0x00000000009be9b8: adrp       x2, #0x5294000
0x00000000009be9bc: add        x2, x2, #0x22
0x00000000009be9c0: mov        x3, x22
0x00000000009be9c4: bl         #0x47ef268
0x00000000009be9c8: adrp       x1, #0x520d000
0x00000000009be9cc: add        x1, x1, #0xbe4
0x00000000009be9d0: add        x0, sp, #0x3b8
0x00000000009be9d4: bl         #0x18aac
0x00000000009be9d8: add        x0, sp, #0x150
0x00000000009be9dc: mov        x1, x22
0x00000000009be9e0: bl         #0x18aac
0x00000000009be9e4: add        x2, sp, #0x3b8
0x00000000009be9e8: add        x3, sp, #0x150
0x00000000009be9ec: mov        x0, x20
0x00000000009be9f0: mov        x1, x21
0x00000000009be9f4: mov        w4, #-1
0x00000000009be9f8: mov        w5, #0
0x00000000009be9fc: mov        w6, #0
0x00000000009bea00: bl         #0x9a59f4
0x00000000009bea04: ldrsb      w8, [sp, #0x167]
0x00000000009bea08: tbz        w8, #0x1f, #0x9bea14
0x00000000009bea0c: ldr        x0, [sp, #0x150]
0x00000000009bea10: bl         #0x47e93a8
0x00000000009bea14: ldrsb      w8, [sp, #0x3cf]
0x00000000009bea18: tbz        w8, #0x1f, #0x9bea24
0x00000000009bea1c: ldr        x0, [sp, #0x3b8]
0x00000000009bea20: bl         #0x47e93a8
0x00000000009bea24: strb       wzr, [sp, #0x18]
0x00000000009bea28: strb       wzr, [sp, #0x50]
0x00000000009bea2c: add        x2, sp, #0x18
0x00000000009bea30: mov        x0, x20
0x00000000009bea34: mov        w1, #0x104
0x00000000009bea38: bl         #0x9a55bc
0x00000000009bea3c: ldrb       w8, [sp, #0x50]
0x00000000009bea40: cmp        w8, #1
0x00000000009bea44: b.ne       #0x9bea58
0x00000000009bea48: ldrsb      w8, [sp, #0x3f]
0x00000000009bea4c: tbz        w8, #0x1f, #0x9bea58
0x00000000009bea50: ldr        x0, [sp, #0x28]
0x00000000009bea54: bl         #0x47e93a8
0x00000000009bea58: bl         #0x4b98518
0x00000000009bea5c: b          #0x9be070
0x00000000009bea60: b          #0x9be930
0x00000000009bea64: mov        x22, x0
0x00000000009bea68: ldrb       w8, [sp, #0x50]
0x00000000009bea6c: cmp        w8, #1
0x00000000009bea70: b.ne       #0x9beabc
0x00000000009bea74: ldrsb      w8, [sp, #0x3f]
0x00000000009bea78: tbz        w8, #0x1f, #0x9beabc
0x00000000009bea7c: ldr        x0, [sp, #0x28]
0x00000000009bea80: b          #0x9beaac
0x00000000009bea84: mov        x22, x0
0x00000000009bea88: ldrsb      w8, [sp, #0x167]
0x00000000009bea8c: tbz        w8, #0x1f, #0x9beaa0
0x00000000009bea90: ldr        x0, [sp, #0x150]
0x00000000009bea94: bl         #0x47e93a8
0x00000000009bea98: b          #0x9beaa0
0x00000000009bea9c: mov        x22, x0
0x00000000009beaa0: ldrsb      w8, [sp, #0x3cf]
0x00000000009beaa4: tbz        w8, #0x1f, #0x9beabc
0x00000000009beaa8: ldr        x0, [sp, #0x3b8]
0x00000000009beaac: bl         #0x47e93a8
0x00000000009beab0: b          #0x9beabc
0x00000000009beab4: b          #0x9beab8
0x00000000009beab8: mov        x22, x0
0x00000000009beabc: bl         #0x4b98518
0x00000000009beac0: b          #0x9bead4
0x00000000009beac4: b          #0x9beae0
0x00000000009beac8: mov        x22, x0
0x00000000009beacc: add        x0, sp, #0x7c0
0x00000000009bead0: bl         #0x58b40
0x00000000009bead4: mov        x0, x19
0x00000000009bead8: bl         #0x47e85ac
0x00000000009beadc: b          #0x9beae8
0x00000000009beae0: mov        x22, x0
0x00000000009beae4: cbnz       w1, #0x9beaf0
0x00000000009beae8: mov        x0, x22
0x00000000009beaec: bl         #0x4b97984
0x00000000009beaf0: mov        x0, x22
0x00000000009beaf4: bl         #0x18bd8
