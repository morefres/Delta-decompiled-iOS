; instruction-faithful ARM64 fallback for RobloxLib::function_13dda0c
0x00000000013dda0c: sub        sp, sp, #0x110
0x00000000013dda10: stp        d9, d8, [sp, #0xa0]
0x00000000013dda14: stp        x28, x27, [sp, #0xb0]
0x00000000013dda18: stp        x26, x25, [sp, #0xc0]
0x00000000013dda1c: stp        x24, x23, [sp, #0xd0]
0x00000000013dda20: stp        x22, x21, [sp, #0xe0]
0x00000000013dda24: stp        x20, x19, [sp, #0xf0]
0x00000000013dda28: stp        x29, x30, [sp, #0x100]
0x00000000013dda2c: add        x29, sp, #0x100
0x00000000013dda30: mov        x20, x2
0x00000000013dda34: mov        x21, x1
0x00000000013dda38: mov        x19, x0
0x00000000013dda3c: ldr        x8, [x0]
0x00000000013dda40: ldr        x8, [x8, #0x78]
0x00000000013dda44: blr        x8
0x00000000013dda48: cmp        w0, #1
0x00000000013dda4c: b.lt       #0x13ddc80
0x00000000013dda50: ldr        x8, [x19]
0x00000000013dda54: ldr        x8, [x8, #0xc0]
0x00000000013dda58: mov        x0, x19
0x00000000013dda5c: mov        x1, x21
0x00000000013dda60: blr        x8
0x00000000013dda64: fcmp       d0, #0.0
0x00000000013dda68: b.ls       #0x13ddc80
0x00000000013dda6c: stp        xzr, xzr, [x29, #-0x78]
0x00000000013dda70: stur       xzr, [x29, #-0x68]
0x00000000013dda74: ldr        x8, [x19]
0x00000000013dda78: ldr        x8, [x8, #0x78]
0x00000000013dda7c: mov        x0, x19
0x00000000013dda80: blr        x8
0x00000000013dda84: mov        x22, x0
0x00000000013dda88: add        x8, sp, #0x70
0x00000000013dda8c: mov        x0, x19
0x00000000013dda90: bl         #0x13db738
0x00000000013dda94: ldp        x21, x25, [sp, #0x70]
0x00000000013dda98: cmp        x21, x25
0x00000000013dda9c: b.eq       #0x13ddb4c
0x00000000013ddaa0: scvtf      d0, w22
0x00000000013ddaa4: adrp       x8, #0x4bce000
0x00000000013ddaa8: ldr        d1, [x8, #0xff8]
0x00000000013ddaac: fmul       d8, d0, d1
0x00000000013ddab0: fmov       x26, d8
0x00000000013ddab4: adrp       x22, #0x5313000
0x00000000013ddab8: add        x22, x22, #0xb1a
0x00000000013ddabc: add        x0, x19, #0xc8
0x00000000013ddac0: mov        x1, x21
0x00000000013ddac4: bl         #0x13dfce4
0x00000000013ddac8: mov        x24, x0
0x00000000013ddacc: mov        x23, x1
0x00000000013ddad0: bl         #0x47fa170
0x00000000013ddad4: tbz        w23, #0, #0x13ddda0
0x00000000013ddad8: fmov       d1, x24
0x00000000013ddadc: fsub       d0, d0, d1
0x00000000013ddae0: fcmp       d0, d8
0x00000000013ddae4: b.lt       #0x13ddb40
0x00000000013ddae8: ldr        x23, [x19, #0x18]
0x00000000013ddaec: cbz        x23, #0x13ddb34
0x00000000013ddaf0: stp        x24, xzr, [sp, #0x20]
0x00000000013ddaf4: stp        x26, xzr, [sp, #0x30]
0x00000000013ddaf8: add        x8, sp, #0x58
0x00000000013ddafc: add        x3, sp, #0x20
0x00000000013ddb00: mov        x0, x22
0x00000000013ddb04: mov        w1, #0x4d
0x00000000013ddb08: mov        w2, #0xaa
0x00000000013ddb0c: bl         #0x4b066bc
0x00000000013ddb10: ldr        x8, [x23]
0x00000000013ddb14: ldr        x8, [x8, #0x68]
0x00000000013ddb18: add        x1, sp, #0x58
0x00000000013ddb1c: mov        x0, x23
0x00000000013ddb20: blr        x8
0x00000000013ddb24: ldrsb      w8, [sp, #0x6f]
0x00000000013ddb28: tbz        w8, #0x1f, #0x13ddb34
0x00000000013ddb2c: ldr        x0, [sp, #0x58]
0x00000000013ddb30: bl         #0x47e93a8
0x00000000013ddb34: sub        x0, x29, #0x78
0x00000000013ddb38: mov        x1, x21
0x00000000013ddb3c: bl         #0x227434
0x00000000013ddb40: add        x21, x21, #0x10
0x00000000013ddb44: cmp        x21, x25
0x00000000013ddb48: b.ne       #0x13ddabc
0x00000000013ddb4c: ldr        x0, [x19, #0x18]
0x00000000013ddb50: cbz        x0, #0x13ddb90
0x00000000013ddb54: ldr        x8, [x0]
0x00000000013ddb58: ldr        x8, [x8, #0x40]
0x00000000013ddb5c: sub        x1, x29, #0x78
0x00000000013ddb60: blr        x8
0x00000000013ddb64: ldr        x0, [x19, #0x18]
0x00000000013ddb68: ldp        x9, x8, [x29, #-0x78]
0x00000000013ddb6c: sub        x8, x8, x9
0x00000000013ddb70: asr        x2, x8, #4
0x00000000013ddb74: ldr        x8, [x0]
0x00000000013ddb78: ldr        x8, [x8, #0x50]
0x00000000013ddb7c: mov        w1, #2
0x00000000013ddb80: mov        w3, #3
0x00000000013ddb84: mov        x4, #0
0x00000000013ddb88: mov        x5, #0
0x00000000013ddb8c: blr        x8
0x00000000013ddb90: ldp        x21, x24, [x29, #-0x78]
0x00000000013ddb94: cmp        x21, x24
0x00000000013ddb98: b.eq       #0x13ddc70
0x00000000013ddb9c: adrp       x25, #0x5313000
0x00000000013ddba0: add        x25, x25, #0xb96
0x00000000013ddba4: adrp       x22, #0x5313000
0x00000000013ddba8: add        x22, x22, #0xb68
0x00000000013ddbac: ldr        x23, [x19, #0x18]
0x00000000013ddbb0: cbz        x23, #0x13ddbe4
0x00000000013ddbb4: add        x0, sp, #0x20
0x00000000013ddbb8: mov        x1, x22
0x00000000013ddbbc: bl         #0x18aac
0x00000000013ddbc0: ldr        x8, [x23]
0x00000000013ddbc4: ldr        x8, [x8, #0x60]
0x00000000013ddbc8: add        x1, sp, #0x20
0x00000000013ddbcc: mov        x0, x23
0x00000000013ddbd0: blr        x8
0x00000000013ddbd4: ldrsb      w8, [sp, #0x37]
0x00000000013ddbd8: tbz        w8, #0x1f, #0x13ddbe4
0x00000000013ddbdc: ldr        x0, [sp, #0x20]
0x00000000013ddbe0: bl         #0x47e93a8
0x00000000013ddbe4: str        x25, [sp, #0x58]
0x00000000013ddbe8: add        x0, sp, #0x20
0x00000000013ddbec: add        x1, sp, #0x58
0x00000000013ddbf0: bl         #0xf4d854
0x00000000013ddbf4: add        x2, sp, #0x20
0x00000000013ddbf8: mov        x0, x19
0x00000000013ddbfc: mov        x1, x21
0x00000000013ddc00: bl         #0x13de40c
0x00000000013ddc04: ldrb       w8, [sp, #0x50]
0x00000000013ddc08: cmp        w8, #1
0x00000000013ddc0c: b.ne       #0x13ddc20
0x00000000013ddc10: ldrsb      w8, [sp, #0x4f]
0x00000000013ddc14: tbz        w8, #0x1f, #0x13ddc20
0x00000000013ddc18: ldr        x0, [sp, #0x38]
0x00000000013ddc1c: bl         #0x47e93a8
0x00000000013ddc20: ldrb       w8, [sp, #0x30]
0x00000000013ddc24: cmp        w8, #1
0x00000000013ddc28: b.ne       #0x13ddc64
0x00000000013ddc2c: ldr        x23, [sp, #0x28]
0x00000000013ddc30: cbz        x23, #0x13ddc64
0x00000000013ddc34: add        x8, x23, #8
0x00000000013ddc38: ldaxr      x9, [x8]
0x00000000013ddc3c: sub        x10, x9, #1
0x00000000013ddc40: stlxr      w11, x10, [x8]
0x00000000013ddc44: cbnz       w11, #0x13ddc38
0x00000000013ddc48: cbnz       x9, #0x13ddc64
0x00000000013ddc4c: ldr        x8, [x23]
0x00000000013ddc50: ldr        x8, [x8, #0x10]
0x00000000013ddc54: mov        x0, x23
0x00000000013ddc58: blr        x8
0x00000000013ddc5c: mov        x0, x23
0x00000000013ddc60: bl         #0x4b9808c
0x00000000013ddc64: add        x21, x21, #0x10
0x00000000013ddc68: cmp        x21, x24
0x00000000013ddc6c: b.ne       #0x13ddbac
0x00000000013ddc70: ldr        w8, [x19, #0xc8]
0x00000000013ddc74: cbz        w8, #0x13ddc88
0x00000000013ddc78: mov        w19, #0
0x00000000013ddc7c: b          #0x13ddd58
0x00000000013ddc80: mov        w19, #0
0x00000000013ddc84: b          #0x13ddd78
0x00000000013ddc88: ldr        x21, [x19, #0x18]
0x00000000013ddc8c: cbz        x21, #0x13ddd28
0x00000000013ddc90: adrp       x1, #0x5313000
0x00000000013ddc94: add        x1, x1, #0xbcc
0x00000000013ddc98: add        x0, sp, #0x20
0x00000000013ddc9c: bl         #0x18aac
0x00000000013ddca0: ldr        x8, [x21]
0x00000000013ddca4: ldr        x8, [x8, #0x68]
0x00000000013ddca8: add        x1, sp, #0x20
0x00000000013ddcac: mov        x0, x21
0x00000000013ddcb0: blr        x8
0x00000000013ddcb4: ldrsb      w8, [sp, #0x37]
0x00000000013ddcb8: tbz        w8, #0x1f, #0x13ddcc4
0x00000000013ddcbc: ldr        x0, [sp, #0x20]
0x00000000013ddcc0: bl         #0x47e93a8
0x00000000013ddcc4: ldr        x21, [x19, #0x18]
0x00000000013ddcc8: ldr        w8, [x20, #0x18]
0x00000000013ddccc: str        w8, [sp]
0x00000000013ddcd0: mov        x8, sp
0x00000000013ddcd4: adrp       x1, #0x5313000
0x00000000013ddcd8: add        x1, x1, #0xbf8
0x00000000013ddcdc: add        x0, x8, #8
0x00000000013ddce0: bl         #0x18aac
0x00000000013ddce4: ldr        x8, [x21]
0x00000000013ddce8: ldr        x8, [x8, #0x38]
0x00000000013ddcec: mov        x1, sp
0x00000000013ddcf0: mov        x0, x21
0x00000000013ddcf4: blr        x8
0x00000000013ddcf8: ldrsb      w8, [sp, #0x1f]
0x00000000013ddcfc: tbz        w8, #0x1f, #0x13ddd08
0x00000000013ddd00: ldr        x0, [sp, #8]
0x00000000013ddd04: bl         #0x47e93a8
0x00000000013ddd08: ldr        x0, [x19, #0x18]
0x00000000013ddd0c: ldr        x8, [x0]
0x00000000013ddd10: ldr        x8, [x8, #0x58]
0x00000000013ddd14: mov        w1, #2
0x00000000013ddd18: mov        w2, #3
0x00000000013ddd1c: mov        x3, #0
0x00000000013ddd20: mov        x4, #0
0x00000000013ddd24: blr        x8
0x00000000013ddd28: adrp       x8, #0x611d000
0x00000000013ddd2c: add        x8, x8, #0x360
0x00000000013ddd30: ldrb       w8, [x8]
0x00000000013ddd34: cmp        w8, #1
0x00000000013ddd38: b.ne       #0x13ddd4c
0x00000000013ddd3c: ldr        x1, [x19, #0x118]
0x00000000013ddd40: ldr        w2, [x19, #0x120]
0x00000000013ddd44: add        x0, x19, #0x30
0x00000000013ddd48: bl         #0x13df9ec
0x00000000013ddd4c: mov        x0, x19
0x00000000013ddd50: bl         #0x13de538
0x00000000013ddd54: mov        w19, #1
0x00000000013ddd58: ldr        x0, [sp, #0x70]
0x00000000013ddd5c: cbz        x0, #0x13ddd68
0x00000000013ddd60: str        x0, [sp, #0x78]
0x00000000013ddd64: bl         #0x47e93a8
0x00000000013ddd68: ldur       x0, [x29, #-0x78]
0x00000000013ddd6c: cbz        x0, #0x13ddd78
0x00000000013ddd70: stur       x0, [x29, #-0x70]
0x00000000013ddd74: bl         #0x47e93a8
0x00000000013ddd78: mov        x0, x19
0x00000000013ddd7c: ldp        x29, x30, [sp, #0x100]
0x00000000013ddd80: ldp        x20, x19, [sp, #0xf0]
0x00000000013ddd84: ldp        x22, x21, [sp, #0xe0]
0x00000000013ddd88: ldp        x24, x23, [sp, #0xd0]
0x00000000013ddd8c: ldp        x26, x25, [sp, #0xc0]
0x00000000013ddd90: ldp        x28, x27, [sp, #0xb0]
0x00000000013ddd94: ldp        d9, d8, [sp, #0xa0]
0x00000000013ddd98: add        sp, sp, #0x110
0x00000000013ddd9c: ret        
0x00000000013ddda0: bl         #0x2d1370
0x00000000013ddda4: brk        #1
0x00000000013ddda8: mov        x19, x0
0x00000000013dddac: ldrsb      w8, [sp, #0x1f]
0x00000000013dddb0: tbz        w8, #0x1f, #0x13dde2c
0x00000000013dddb4: ldr        x0, [sp, #8]
0x00000000013dddb8: b          #0x13dde04
0x00000000013dddbc: b          #0x13dddf4
0x00000000013dddc0: b          #0x13dde28
0x00000000013dddc4: b          #0x13dddc8
0x00000000013dddc8: mov        x19, x0
0x00000000013dddcc: b          #0x13dde3c
0x00000000013dddd0: b          #0x13dde28
0x00000000013dddd4: b          #0x13dde28
0x00000000013dddd8: mov        x19, x0
0x00000000013ddddc: ldrsb      w8, [sp, #0x6f]
0x00000000013ddde0: tbz        w8, #0x1f, #0x13dde2c
0x00000000013ddde4: ldr        x0, [sp, #0x58]
0x00000000013ddde8: b          #0x13dde04
0x00000000013dddec: b          #0x13dde28
0x00000000013dddf0: b          #0x13dde28
0x00000000013dddf4: mov        x19, x0
0x00000000013dddf8: ldrsb      w8, [sp, #0x37]
0x00000000013dddfc: tbz        w8, #0x1f, #0x13dde2c
0x00000000013dde00: ldr        x0, [sp, #0x20]
0x00000000013dde04: bl         #0x47e93a8
0x00000000013dde08: b          #0x13dde2c
0x00000000013dde0c: b          #0x13dde28
0x00000000013dde10: mov        x19, x0
0x00000000013dde14: add        x0, sp, #0x20
0x00000000013dde18: bl         #0x39dffc
0x00000000013dde1c: b          #0x13dde2c
0x00000000013dde20: b          #0x13dde28
0x00000000013dde24: b          #0x13dde28
0x00000000013dde28: mov        x19, x0
0x00000000013dde2c: ldr        x0, [sp, #0x70]
0x00000000013dde30: cbz        x0, #0x13dde3c
0x00000000013dde34: str        x0, [sp, #0x78]
0x00000000013dde38: bl         #0x47e93a8
0x00000000013dde3c: ldur       x0, [x29, #-0x78]
0x00000000013dde40: cbz        x0, #0x13dde4c
0x00000000013dde44: stur       x0, [x29, #-0x70]
0x00000000013dde48: bl         #0x47e93a8
0x00000000013dde4c: mov        x0, x19
0x00000000013dde50: bl         #0x4b97984
