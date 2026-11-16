; instruction-faithful ARM64 fallback for RobloxLib::function_17cd8a4
0x00000000017cd8a4: sub        sp, sp, #0x130
0x00000000017cd8a8: stp        x28, x27, [sp, #0xd0]
0x00000000017cd8ac: stp        x26, x25, [sp, #0xe0]
0x00000000017cd8b0: stp        x24, x23, [sp, #0xf0]
0x00000000017cd8b4: stp        x22, x21, [sp, #0x100]
0x00000000017cd8b8: stp        x20, x19, [sp, #0x110]
0x00000000017cd8bc: stp        x29, x30, [sp, #0x120]
0x00000000017cd8c0: add        x29, sp, #0x120
0x00000000017cd8c4: mov        x22, x5
0x00000000017cd8c8: mov        x21, x4
0x00000000017cd8cc: mov        x24, x3
0x00000000017cd8d0: mov        x20, x2
0x00000000017cd8d4: mov        x25, x1
0x00000000017cd8d8: mov        x23, x0
0x00000000017cd8dc: add        x27, sp, #0x80
0x00000000017cd8e0: bl         #0x41a7d6c
0x00000000017cd8e4: stur       x0, [x29, #-0x68]
0x00000000017cd8e8: stur       wzr, [x27, #0x33]
0x00000000017cd8ec: stur       wzr, [x29, #-0x70]
0x00000000017cd8f0: cbz        w22, #0x17cda8c
0x00000000017cd8f4: adrp       x1, #0x520c000
0x00000000017cd8f8: add        x1, x1, #0xa35
0x00000000017cd8fc: add        x0, sp, #0x80
0x00000000017cd900: bl         #0x18aac
0x00000000017cd904: ldp        x8, x28, [sp, #0x80]
0x00000000017cd908: str        x8, [sp, #8]
0x00000000017cd90c: ldr        w8, [sp, #0x90]
0x00000000017cd910: stur       w8, [x29, #-0x70]
0x00000000017cd914: ldur       w8, [x27, #0x13]
0x00000000017cd918: stur       w8, [x27, #0x33]
0x00000000017cd91c: ldrb       w8, [sp, #0x97]
0x00000000017cd920: sxtb       w26, w8
0x00000000017cd924: cmp        w26, #0
0x00000000017cd928: csel       x19, x28, x8, lt
0x00000000017cd92c: cbz        x19, #0x17cda98
0x00000000017cd930: ldur       x1, [x29, #-0x68]
0x00000000017cd934: mov        x0, x23
0x00000000017cd938: bl         #0x41aa99c
0x00000000017cd93c: mov        x21, x0
0x00000000017cd940: ldr        x22, [sp, #8]
0x00000000017cd944: stp        x22, x28, [sp, #0x68]
0x00000000017cd948: ldur       w8, [x29, #-0x70]
0x00000000017cd94c: str        w8, [sp, #0x78]
0x00000000017cd950: ldur       w8, [x27, #0x33]
0x00000000017cd954: stur       w8, [sp, #0x7b]
0x00000000017cd958: strb       w26, [sp, #0x7f]
0x00000000017cd95c: stur       wzr, [x29, #-0x70]
0x00000000017cd960: stur       wzr, [x27, #0x33]
0x00000000017cd964: add        x8, sp, #0x40
0x00000000017cd968: bl         #0x20cf18
0x00000000017cd96c: add        x8, sp, #0x50
0x00000000017cd970: add        x0, sp, #0x40
0x00000000017cd974: bl         #0x17ce9dc
0x00000000017cd978: str        x21, [sp, #0x80]
0x00000000017cd97c: add        x21, sp, #0x80
0x00000000017cd980: cmp        w26, #0
0x00000000017cd984: add        x8, sp, #0x68
0x00000000017cd988: csel       x1, x22, x8, lt
0x00000000017cd98c: add        x0, x21, #8
0x00000000017cd990: add        x2, x1, x19
0x00000000017cd994: bl         #0x17cf95c
0x00000000017cd998: ldr        q0, [sp, #0x50]
0x00000000017cd99c: str        q0, [sp, #0xa0]
0x00000000017cd9a0: stp        xzr, xzr, [sp, #0x50]
0x00000000017cd9a4: bl         #0x17cf890
0x00000000017cd9a8: adrp       x8, #0x62f5000
0x00000000017cd9ac: add        x8, x8, #0xbd0
0x00000000017cd9b0: str        x8, [x20], #8
0x00000000017cd9b4: add        x1, sp, #0x80
0x00000000017cd9b8: mov        x0, x20
0x00000000017cd9bc: bl         #0x1129250
0x00000000017cd9c0: add        x20, x21, #0x20
0x00000000017cd9c4: ldr        x19, [sp, #0xa8]
0x00000000017cd9c8: cbz        x19, #0x17cd9fc
0x00000000017cd9cc: add        x8, x19, #8
0x00000000017cd9d0: ldaxr      x9, [x8]
0x00000000017cd9d4: sub        x10, x9, #1
0x00000000017cd9d8: stlxr      w11, x10, [x8]
0x00000000017cd9dc: cbnz       w11, #0x17cd9d0
0x00000000017cd9e0: cbnz       x9, #0x17cd9fc
0x00000000017cd9e4: ldr        x8, [x19]
0x00000000017cd9e8: ldr        x8, [x8, #0x10]
0x00000000017cd9ec: mov        x0, x19
0x00000000017cd9f0: blr        x8
0x00000000017cd9f4: mov        x0, x19
0x00000000017cd9f8: bl         #0x4b9808c
0x00000000017cd9fc: ldr        x0, [sp, #0x88]
0x00000000017cda00: cmp        x0, x20
0x00000000017cda04: b.eq       #0x17cda0c
0x00000000017cda08: bl         #0x47e93a8
0x00000000017cda0c: ldr        x19, [sp, #0x58]
0x00000000017cda10: cbz        x19, #0x17cda44
0x00000000017cda14: add        x8, x19, #8
0x00000000017cda18: ldaxr      x9, [x8]
0x00000000017cda1c: sub        x10, x9, #1
0x00000000017cda20: stlxr      w11, x10, [x8]
0x00000000017cda24: cbnz       w11, #0x17cda18
0x00000000017cda28: cbnz       x9, #0x17cda44
0x00000000017cda2c: ldr        x8, [x19]
0x00000000017cda30: ldr        x8, [x8, #0x10]
0x00000000017cda34: mov        x0, x19
0x00000000017cda38: blr        x8
0x00000000017cda3c: mov        x0, x19
0x00000000017cda40: bl         #0x4b9808c
0x00000000017cda44: ldr        x19, [sp, #0x48]
0x00000000017cda48: cbz        x19, #0x17cda7c
0x00000000017cda4c: add        x8, x19, #8
0x00000000017cda50: ldaxr      x9, [x8]
0x00000000017cda54: sub        x10, x9, #1
0x00000000017cda58: stlxr      w11, x10, [x8]
0x00000000017cda5c: cbnz       w11, #0x17cda50
0x00000000017cda60: cbnz       x9, #0x17cda7c
0x00000000017cda64: ldr        x8, [x19]
0x00000000017cda68: ldr        x8, [x8, #0x10]
0x00000000017cda6c: mov        x0, x19
0x00000000017cda70: blr        x8
0x00000000017cda74: mov        x0, x19
0x00000000017cda78: bl         #0x4b9808c
0x00000000017cda7c: ldrsb      w8, [sp, #0x7f]
0x00000000017cda80: tbz        w8, #0x1f, #0x17cdce0
0x00000000017cda84: ldr        x0, [sp, #0x68]
0x00000000017cda88: b          #0x17cdcdc
0x00000000017cda8c: str        xzr, [sp, #8]
0x00000000017cda90: mov        x28, #0
0x00000000017cda94: mov        w26, #0
0x00000000017cda98: cbz        x21, #0x17cdaf4
0x00000000017cda9c: sub        x1, x29, #0x68
0x00000000017cdaa0: mov        x0, x21
0x00000000017cdaa4: bl         #0x40d958
0x00000000017cdaa8: ldrb       w8, [x0]
0x00000000017cdaac: cmp        w8, #1
0x00000000017cdab0: b.ne       #0x17cdaec
0x00000000017cdab4: adrp       x1, #0x5340000
0x00000000017cdab8: add        x1, x1, #0x821
0x00000000017cdabc: add        x0, sp, #0x80
0x00000000017cdac0: bl         #0x18aac
0x00000000017cdac4: ldr        x19, [sp, #8]
0x00000000017cdac8: bl         #0x440fbd4
0x00000000017cdacc: str        x0, [x20], #8
0x00000000017cdad0: add        x1, sp, #0x80
0x00000000017cdad4: mov        x0, x20
0x00000000017cdad8: bl         #0x53e50
0x00000000017cdadc: ldrsb      w8, [sp, #0x97]
0x00000000017cdae0: tbnz       w8, #0x1f, #0x17cdccc
0x00000000017cdae4: tbz        w26, #0x1f, #0x17cdce0
0x00000000017cdae8: b          #0x17cdcd8
0x00000000017cdaec: mov        w8, #1
0x00000000017cdaf0: strb       w8, [x0]
0x00000000017cdaf4: mov        x0, x23
0x00000000017cdaf8: mov        x1, x25
0x00000000017cdafc: bl         #0x17ceacc
0x00000000017cdb00: cbz        w0, #0x17cdb24
0x00000000017cdb04: mov        x0, x23
0x00000000017cdb08: mov        x1, x25
0x00000000017cdb0c: mov        x2, x20
0x00000000017cdb10: mov        x3, x24
0x00000000017cdb14: mov        x4, x21
0x00000000017cdb18: mov        x5, x22
0x00000000017cdb1c: bl         #0x17cebb0
0x00000000017cdb20: b          #0x17cdb40
0x00000000017cdb24: mov        x0, x23
0x00000000017cdb28: mov        x1, x25
0x00000000017cdb2c: mov        x2, x20
0x00000000017cdb30: mov        x3, x24
0x00000000017cdb34: mov        x4, x21
0x00000000017cdb38: mov        x5, x22
0x00000000017cdb3c: bl         #0x17ced14
0x00000000017cdb40: ldur       x1, [x29, #-0x68]
0x00000000017cdb44: mov        x0, x23
0x00000000017cdb48: bl         #0x41aa99c
0x00000000017cdb4c: mov        x23, x0
0x00000000017cdb50: tbz        w22, #0, #0x17cdb5c
0x00000000017cdb54: ldr        x22, [sp, #8]
0x00000000017cdb58: b          #0x17cdb90
0x00000000017cdb5c: adrp       x1, #0x520c000
0x00000000017cdb60: add        x1, x1, #0xa35
0x00000000017cdb64: add        x0, sp, #0x80
0x00000000017cdb68: bl         #0x18aac
0x00000000017cdb6c: ldr        x0, [sp, #8]
0x00000000017cdb70: tbz        w26, #0x1f, #0x17cdb78
0x00000000017cdb74: bl         #0x47e93a8
0x00000000017cdb78: ldp        x22, x28, [sp, #0x80]
0x00000000017cdb7c: ldr        w8, [sp, #0x90]
0x00000000017cdb80: stur       w8, [x29, #-0x70]
0x00000000017cdb84: ldur       w8, [x27, #0x13]
0x00000000017cdb88: stur       w8, [x27, #0x33]
0x00000000017cdb8c: ldrb       w26, [sp, #0x97]
0x00000000017cdb90: stp        x22, x28, [sp, #0x28]
0x00000000017cdb94: ldur       w8, [x29, #-0x70]
0x00000000017cdb98: str        w8, [sp, #0x38]
0x00000000017cdb9c: ldur       w8, [x27, #0x33]
0x00000000017cdba0: stur       w8, [sp, #0x3b]
0x00000000017cdba4: strb       w26, [sp, #0x3f]
0x00000000017cdba8: stur       wzr, [x29, #-0x70]
0x00000000017cdbac: stur       wzr, [x27, #0x33]
0x00000000017cdbb0: add        x8, sp, #0x10
0x00000000017cdbb4: mov        x0, x20
0x00000000017cdbb8: bl         #0x17cefa8
0x00000000017cdbbc: str        x23, [sp, #0x80]
0x00000000017cdbc0: add        x19, sp, #0x80
0x00000000017cdbc4: sxtb       w8, w26
0x00000000017cdbc8: and        x9, x26, #0xff
0x00000000017cdbcc: cmp        w8, #0
0x00000000017cdbd0: add        x8, sp, #0x28
0x00000000017cdbd4: csel       x1, x22, x8, lt
0x00000000017cdbd8: csel       x8, x28, x9, lt
0x00000000017cdbdc: add        x0, x19, #8
0x00000000017cdbe0: add        x2, x1, x8
0x00000000017cdbe4: bl         #0x17cf95c
0x00000000017cdbe8: ldr        q0, [sp, #0x10]
0x00000000017cdbec: str        q0, [sp, #0xa0]
0x00000000017cdbf0: stp        xzr, xzr, [sp, #0x10]
0x00000000017cdbf4: bl         #0x17cf890
0x00000000017cdbf8: adrp       x8, #0x62f5000
0x00000000017cdbfc: add        x8, x8, #0xbd0
0x00000000017cdc00: str        x8, [x20], #8
0x00000000017cdc04: add        x1, sp, #0x80
0x00000000017cdc08: mov        x0, x20
0x00000000017cdc0c: bl         #0x1129250
0x00000000017cdc10: add        x20, x19, #0x20
0x00000000017cdc14: ldr        x19, [sp, #0xa8]
0x00000000017cdc18: cbz        x19, #0x17cdc4c
0x00000000017cdc1c: add        x8, x19, #8
0x00000000017cdc20: ldaxr      x9, [x8]
0x00000000017cdc24: sub        x10, x9, #1
0x00000000017cdc28: stlxr      w11, x10, [x8]
0x00000000017cdc2c: cbnz       w11, #0x17cdc20
0x00000000017cdc30: cbnz       x9, #0x17cdc4c
0x00000000017cdc34: ldr        x8, [x19]
0x00000000017cdc38: ldr        x8, [x8, #0x10]
0x00000000017cdc3c: mov        x0, x19
0x00000000017cdc40: blr        x8
0x00000000017cdc44: mov        x0, x19
0x00000000017cdc48: bl         #0x4b9808c
0x00000000017cdc4c: ldr        x0, [sp, #0x88]
0x00000000017cdc50: cmp        x0, x20
0x00000000017cdc54: b.eq       #0x17cdc5c
0x00000000017cdc58: bl         #0x47e93a8
0x00000000017cdc5c: ldr        x19, [sp, #0x18]
0x00000000017cdc60: cbz        x19, #0x17cdc94
0x00000000017cdc64: add        x8, x19, #8
0x00000000017cdc68: ldaxr      x9, [x8]
0x00000000017cdc6c: sub        x10, x9, #1
0x00000000017cdc70: stlxr      w11, x10, [x8]
0x00000000017cdc74: cbnz       w11, #0x17cdc68
0x00000000017cdc78: cbnz       x9, #0x17cdc94
0x00000000017cdc7c: ldr        x8, [x19]
0x00000000017cdc80: ldr        x8, [x8, #0x10]
0x00000000017cdc84: mov        x0, x19
0x00000000017cdc88: blr        x8
0x00000000017cdc8c: mov        x0, x19
0x00000000017cdc90: bl         #0x4b9808c
0x00000000017cdc94: ldrsb      w8, [sp, #0x3f]
0x00000000017cdc98: tbnz       w8, #0x1f, #0x17cdca4
0x00000000017cdc9c: cbnz       x21, #0x17cdcb0
0x00000000017cdca0: b          #0x17cdce0
0x00000000017cdca4: ldr        x0, [sp, #0x28]
0x00000000017cdca8: bl         #0x47e93a8
0x00000000017cdcac: cbz        x21, #0x17cdce0
0x00000000017cdcb0: str        xzr, [sp, #8]
0x00000000017cdcb4: mov        w26, #0
0x00000000017cdcb8: sub        x1, x29, #0x68
0x00000000017cdcbc: mov        x0, x21
0x00000000017cdcc0: bl         #0x40d958
0x00000000017cdcc4: strb       wzr, [x0]
0x00000000017cdcc8: b          #0x17cdce0
0x00000000017cdccc: ldr        x0, [sp, #0x80]
0x00000000017cdcd0: bl         #0x47e93a8
0x00000000017cdcd4: tbz        w26, #0x1f, #0x17cdce0
0x00000000017cdcd8: mov        x0, x19
0x00000000017cdcdc: bl         #0x47e93a8
0x00000000017cdce0: ldp        x29, x30, [sp, #0x120]
0x00000000017cdce4: ldp        x20, x19, [sp, #0x110]
0x00000000017cdce8: ldp        x22, x21, [sp, #0x100]
0x00000000017cdcec: ldp        x24, x23, [sp, #0xf0]
0x00000000017cdcf0: ldp        x26, x25, [sp, #0xe0]
0x00000000017cdcf4: ldp        x28, x27, [sp, #0xd0]
0x00000000017cdcf8: add        sp, sp, #0x130
0x00000000017cdcfc: ret        
0x00000000017cdd00: b          #0x17cdda4
0x00000000017cdd04: b          #0x17cdda4
0x00000000017cdd08: mov        x20, x0
0x00000000017cdd0c: b          #0x17cdd5c
0x00000000017cdd10: mov        x20, x0
0x00000000017cdd14: b          #0x17cdd64
0x00000000017cdd18: mov        x20, x0
0x00000000017cdd1c: b          #0x17cdd70
0x00000000017cdd20: b          #0x17cdda4
0x00000000017cdd24: mov        x20, x0
0x00000000017cdd28: ldrsb      w8, [sp, #0x97]
0x00000000017cdd2c: tbz        w8, #0x1f, #0x17cdda8
0x00000000017cdd30: ldr        x0, [sp, #0x80]
0x00000000017cdd34: bl         #0x47e93a8
0x00000000017cdd38: b          #0x17cdda8
0x00000000017cdd3c: b          #0x17cdda4
0x00000000017cdd40: mov        x20, x0
0x00000000017cdd44: b          #0x17cdd8c
0x00000000017cdd48: mov        x20, x0
0x00000000017cdd4c: b          #0x17cdd98
0x00000000017cdd50: mov        x20, x0
0x00000000017cdd54: add        x0, sp, #0x80
0x00000000017cdd58: bl         #0x1129214
0x00000000017cdd5c: add        x0, sp, #0x50
0x00000000017cdd60: bl         #0x1df28
0x00000000017cdd64: add        x0, sp, #0x40
0x00000000017cdd68: bl         #0x1df28
0x00000000017cdd6c: ldrb       w26, [sp, #0x7f]
0x00000000017cdd70: tbz        w26, #7, #0x17cddb4
0x00000000017cdd74: ldr        x0, [sp, #0x68]
0x00000000017cdd78: b          #0x17cddb0
0x00000000017cdd7c: b          #0x17cdda4
0x00000000017cdd80: mov        x20, x0
0x00000000017cdd84: add        x0, sp, #0x80
0x00000000017cdd88: bl         #0x1129214
0x00000000017cdd8c: add        x0, sp, #0x10
0x00000000017cdd90: bl         #0x1df28
0x00000000017cdd94: ldrb       w26, [sp, #0x3f]
0x00000000017cdd98: tbz        w26, #7, #0x17cddb4
0x00000000017cdd9c: ldr        x0, [sp, #0x28]
0x00000000017cdda0: b          #0x17cddb0
0x00000000017cdda4: mov        x20, x0
0x00000000017cdda8: tbz        w26, #0x1f, #0x17cddb4
0x00000000017cddac: ldr        x0, [sp, #8]
0x00000000017cddb0: bl         #0x47e93a8
0x00000000017cddb4: mov        x0, x20
0x00000000017cddb8: bl         #0x4b97984
