; instruction-faithful ARM64 fallback for RobloxLib::function_ecd9fc
0x0000000000ecd9fc: sub        sp, sp, #0x120
0x0000000000ecda00: stp        x24, x23, [sp, #0xe0]
0x0000000000ecda04: stp        x22, x21, [sp, #0xf0]
0x0000000000ecda08: stp        x20, x19, [sp, #0x100]
0x0000000000ecda0c: stp        x29, x30, [sp, #0x110]
0x0000000000ecda10: add        x29, sp, #0x110
0x0000000000ecda14: mov        x20, x0
0x0000000000ecda18: mov        x19, x8
0x0000000000ecda1c: adrp       x8, #0x5ba4000
0x0000000000ecda20: ldr        x8, [x8, #0x338]
0x0000000000ecda24: ldr        x8, [x8]
0x0000000000ecda28: stur       x8, [x29, #-0x38]
0x0000000000ecda2c: movi       v0.16b, #0
0x0000000000ecda30: stp        q0, q0, [x19, #0x40]
0x0000000000ecda34: stp        q0, q0, [x19, #0x20]
0x0000000000ecda38: stp        q0, q0, [x19]
0x0000000000ecda3c: adrp       x1, #0x522b000
0x0000000000ecda40: add        x1, x1, #0xcad
0x0000000000ecda44: add        x0, x19, #0x18
0x0000000000ecda48: bl         #0x4b97cc0
0x0000000000ecda4c: ldp        x21, x8, [x19, #0x50]
0x0000000000ecda50: cmp        x21, x8
0x0000000000ecda54: b.hs       #0xecda78
0x0000000000ecda58: adrp       x1, #0x5240000
0x0000000000ecda5c: add        x1, x1, #0x606
0x0000000000ecda60: adrp       x2, #0x522a000
0x0000000000ecda64: add        x2, x2, #0xd82
0x0000000000ecda68: mov        x0, x21
0x0000000000ecda6c: bl         #0xecdf48
0x0000000000ecda70: add        x0, x21, #0x30
0x0000000000ecda74: b          #0xecda90
0x0000000000ecda78: adrp       x1, #0x5240000
0x0000000000ecda7c: add        x1, x1, #0x606
0x0000000000ecda80: adrp       x2, #0x522a000
0x0000000000ecda84: add        x2, x2, #0xd82
0x0000000000ecda88: add        x0, x19, #0x48
0x0000000000ecda8c: bl         #0xecde28
0x0000000000ecda90: str        x0, [x19, #0x50]
0x0000000000ecda94: ldrb       w8, [x20]
0x0000000000ecda98: cmp        w8, #1
0x0000000000ecda9c: b.ne       #0xecdb20
0x0000000000ecdaa0: add        x8, sp, #0x48
0x0000000000ecdaa4: bl         #0xec6224
0x0000000000ecdaa8: ldrsb      w8, [x19, #0x17]
0x0000000000ecdaac: tbz        w8, #0x1f, #0xecdab8
0x0000000000ecdab0: ldr        x0, [x19]
0x0000000000ecdab4: bl         #0x47e93a8
0x0000000000ecdab8: ldur       q0, [sp, #0x48]
0x0000000000ecdabc: str        q0, [x19]
0x0000000000ecdac0: ldr        x8, [sp, #0x58]
0x0000000000ecdac4: str        x8, [x19, #0x10]
0x0000000000ecdac8: add        x8, sp, #0x48
0x0000000000ecdacc: add        x0, x20, #8
0x0000000000ecdad0: bl         #0xec56dc
0x0000000000ecdad4: ldrsb      w8, [x19, #0x47]
0x0000000000ecdad8: tbz        w8, #0x1f, #0xecdae4
0x0000000000ecdadc: ldur       x0, [x19, #0x30]
0x0000000000ecdae0: bl         #0x47e93a8
0x0000000000ecdae4: ldur       q0, [sp, #0x48]
0x0000000000ecdae8: stur       q0, [x19, #0x30]
0x0000000000ecdaec: ldr        x8, [sp, #0x58]
0x0000000000ecdaf0: stur       x8, [x19, #0x40]
0x0000000000ecdaf4: ldp        x21, x8, [x19, #0x50]
0x0000000000ecdaf8: cmp        x21, x8
0x0000000000ecdafc: b.hs       #0xecdcd4
0x0000000000ecdb00: adrp       x1, #0x5240000
0x0000000000ecdb04: add        x1, x1, #0x613
0x0000000000ecdb08: adrp       x2, #0x5274000
0x0000000000ecdb0c: add        x2, x2, #0x6b0
0x0000000000ecdb10: mov        x0, x21
0x0000000000ecdb14: bl         #0xece0b8
0x0000000000ecdb18: add        x0, x21, #0x30
0x0000000000ecdb1c: b          #0xecdcec
0x0000000000ecdb20: add        x8, sp, #0x48
0x0000000000ecdb24: bl         #0xeca6e8
0x0000000000ecdb28: ldrsb      w8, [x19, #0x17]
0x0000000000ecdb2c: tbz        w8, #0x1f, #0xecdb38
0x0000000000ecdb30: ldr        x0, [x19]
0x0000000000ecdb34: bl         #0x47e93a8
0x0000000000ecdb38: ldur       q0, [sp, #0x48]
0x0000000000ecdb3c: str        q0, [x19]
0x0000000000ecdb40: ldr        x8, [sp, #0x58]
0x0000000000ecdb44: str        x8, [x19, #0x10]
0x0000000000ecdb48: adrp       x1, #0x5269000
0x0000000000ecdb4c: add        x1, x1, #0x7f1
0x0000000000ecdb50: adrp       x2, #0x5242000
0x0000000000ecdb54: add        x2, x2, #0x14d
0x0000000000ecdb58: add        x21, sp, #0x48
0x0000000000ecdb5c: add        x0, sp, #0x48
0x0000000000ecdb60: bl         #0xecc3fc
0x0000000000ecdb64: add        x21, x21, #0x30
0x0000000000ecdb68: adrp       x1, #0x5269000
0x0000000000ecdb6c: add        x1, x1, #0x82b
0x0000000000ecdb70: adrp       x2, #0x52da000
0x0000000000ecdb74: add        x2, x2, #0x709
0x0000000000ecdb78: mov        x0, x21
0x0000000000ecdb7c: bl         #0xecc44c
0x0000000000ecdb80: add        x8, sp, #0x48
0x0000000000ecdb84: add        x21, x8, #0x60
0x0000000000ecdb88: adrp       x1, #0x5211000
0x0000000000ecdb8c: add        x1, x1, #0xb71
0x0000000000ecdb90: add        x2, x20, #8
0x0000000000ecdb94: mov        x0, x21
0x0000000000ecdb98: bl         #0x3c7854
0x0000000000ecdb9c: add        x22, sp, #0x48
0x0000000000ecdba0: add        x0, sp, #0x20
0x0000000000ecdba4: add        x1, sp, #0x48
0x0000000000ecdba8: mov        w2, #3
0x0000000000ecdbac: bl         #0x3c7bec
0x0000000000ecdbb0: mov        x21, #0
0x0000000000ecdbb4: add        x23, x22, x21
0x0000000000ecdbb8: ldrsb      w8, [x23, #0x8f]
0x0000000000ecdbbc: tbz        w8, #0x1f, #0xecdbc8
0x0000000000ecdbc0: ldr        x0, [x23, #0x78]
0x0000000000ecdbc4: bl         #0x47e93a8
0x0000000000ecdbc8: ldrsb      w8, [x23, #0x77]
0x0000000000ecdbcc: tbz        w8, #0x1f, #0xecdbd8
0x0000000000ecdbd0: ldr        x0, [x23, #0x60]
0x0000000000ecdbd4: bl         #0x47e93a8
0x0000000000ecdbd8: sub        x21, x21, #0x30
0x0000000000ecdbdc: cmn        x21, #0x90
0x0000000000ecdbe0: b.ne       #0xecdbb4
0x0000000000ecdbe4: add        x0, sp, #0x20
0x0000000000ecdbe8: bl         #0xecbb68
0x0000000000ecdbec: add        x0, sp, #0x48
0x0000000000ecdbf0: mov        w1, #0
0x0000000000ecdbf4: bl         #0x47fc330
0x0000000000ecdbf8: add        x0, sp, #0x48
0x0000000000ecdbfc: bl         #0x47fc5dc
0x0000000000ecdc00: ldr        x21, [sp, #0x30]
0x0000000000ecdc04: cbz        x21, #0xecdc54
0x0000000000ecdc08: mov        x8, x21
0x0000000000ecdc0c: ldr        x9, [x8, #0x10]!
0x0000000000ecdc10: ldrb       w10, [x8, #0x17]
0x0000000000ecdc14: sxtb       w11, w10
0x0000000000ecdc18: ldr        x12, [x8, #8]
0x0000000000ecdc1c: cmp        w11, #0
0x0000000000ecdc20: csel       x1, x9, x8, lt
0x0000000000ecdc24: csel       x2, x12, x10, lt
0x0000000000ecdc28: ldrb       w9, [x8, #0x2f]
0x0000000000ecdc2c: sxtb       w10, w9
0x0000000000ecdc30: ldr        x11, [x8, #0x20]
0x0000000000ecdc34: ldr        x12, [x8, #0x18]!
0x0000000000ecdc38: cmp        w10, #0
0x0000000000ecdc3c: csel       x3, x12, x8, lt
0x0000000000ecdc40: csel       x4, x11, x9, lt
0x0000000000ecdc44: add        x0, sp, #0x48
0x0000000000ecdc48: bl         #0x47fc8dc
0x0000000000ecdc4c: ldr        x21, [x21]
0x0000000000ecdc50: cbnz       x21, #0xecdc08
0x0000000000ecdc54: ldrb       w8, [x20, #0x37]
0x0000000000ecdc58: sxtb       w9, w8
0x0000000000ecdc5c: ldr        x10, [x20, #0x28]
0x0000000000ecdc60: cmp        w9, #0
0x0000000000ecdc64: csel       x8, x10, x8, lt
0x0000000000ecdc68: cbz        x8, #0xecdc78
0x0000000000ecdc6c: add        x0, sp, #0x48
0x0000000000ecdc70: add        x1, x20, #0x20
0x0000000000ecdc74: bl         #0xecbf78
0x0000000000ecdc78: ldrb       w8, [x20, #0x38]
0x0000000000ecdc7c: cmp        w8, #1
0x0000000000ecdc80: b.ne       #0xecdc8c
0x0000000000ecdc84: add        x0, sp, #0x48
0x0000000000ecdc88: bl         #0xecc190
0x0000000000ecdc8c: add        x0, sp, #0x48
0x0000000000ecdc90: bl         #0x47fc618
0x0000000000ecdc94: add        x8, sp, #8
0x0000000000ecdc98: add        x0, sp, #0x48
0x0000000000ecdc9c: bl         #0x47fcde8
0x0000000000ecdca0: add        x0, sp, #0x48
0x0000000000ecdca4: bl         #0x47fc4ec
0x0000000000ecdca8: add        x0, sp, #0x20
0x0000000000ecdcac: bl         #0x207764
0x0000000000ecdcb0: ldrsb      w8, [x19, #0x47]
0x0000000000ecdcb4: tbz        w8, #0x1f, #0xecdcc0
0x0000000000ecdcb8: ldur       x0, [x19, #0x30]
0x0000000000ecdcbc: bl         #0x47e93a8
0x0000000000ecdcc0: ldur       q0, [sp, #8]
0x0000000000ecdcc4: stur       q0, [x19, #0x30]
0x0000000000ecdcc8: ldr        x8, [sp, #0x18]
0x0000000000ecdccc: stur       x8, [x19, #0x40]
0x0000000000ecdcd0: b          #0xecdcf0
0x0000000000ecdcd4: adrp       x1, #0x5240000
0x0000000000ecdcd8: add        x1, x1, #0x613
0x0000000000ecdcdc: adrp       x2, #0x5274000
0x0000000000ecdce0: add        x2, x2, #0x6b0
0x0000000000ecdce4: add        x0, x19, #0x48
0x0000000000ecdce8: bl         #0xecdf98
0x0000000000ecdcec: str        x0, [x19, #0x50]
0x0000000000ecdcf0: ldur       x8, [x29, #-0x38]
0x0000000000ecdcf4: adrp       x9, #0x5ba4000
0x0000000000ecdcf8: ldr        x9, [x9, #0x338]
0x0000000000ecdcfc: ldr        x9, [x9]
0x0000000000ecdd00: cmp        x9, x8
0x0000000000ecdd04: b.ne       #0xecdd20
0x0000000000ecdd08: ldp        x29, x30, [sp, #0x110]
0x0000000000ecdd0c: ldp        x20, x19, [sp, #0x100]
0x0000000000ecdd10: ldp        x22, x21, [sp, #0xf0]
0x0000000000ecdd14: ldp        x24, x23, [sp, #0xe0]
0x0000000000ecdd18: add        sp, sp, #0x120
0x0000000000ecdd1c: ret        
0x0000000000ecdd20: bl         #0x4b98620
0x0000000000ecdd24: b          #0xecdd64
0x0000000000ecdd28: b          #0xecdd2c
0x0000000000ecdd2c: mov        x20, x0
0x0000000000ecdd30: b          #0xecdda8
0x0000000000ecdd34: mov        x20, x0
0x0000000000ecdd38: mov        x22, #-0x90
0x0000000000ecdd3c: mov        x0, x21
0x0000000000ecdd40: bl         #0x10dfd0
0x0000000000ecdd44: sub        x21, x21, #0x30
0x0000000000ecdd48: add        x22, x22, #0x30
0x0000000000ecdd4c: cbnz       x22, #0xecdd3c
0x0000000000ecdd50: b          #0xecddb0
0x0000000000ecdd54: b          #0xecdd90
0x0000000000ecdd58: b          #0xecdd90
0x0000000000ecdd5c: b          #0xecdd90
0x0000000000ecdd60: b          #0xecdd90
0x0000000000ecdd64: mov        x20, x0
0x0000000000ecdd68: str        x21, [x19, #0x50]
0x0000000000ecdd6c: b          #0xecddb0
0x0000000000ecdd70: mov        x20, x0
0x0000000000ecdd74: add        x22, sp, #0x48
0x0000000000ecdd78: sub        x21, x21, #0x30
0x0000000000ecdd7c: mov        x0, x21
0x0000000000ecdd80: bl         #0x10dfd0
0x0000000000ecdd84: cmp        x21, x22
0x0000000000ecdd88: b.ne       #0xecdd78
0x0000000000ecdd8c: b          #0xecddb0
0x0000000000ecdd90: mov        x20, x0
0x0000000000ecdd94: b          #0xecddb0
0x0000000000ecdd98: b          #0xecdd9c
0x0000000000ecdd9c: mov        x20, x0
0x0000000000ecdda0: add        x0, sp, #0x48
0x0000000000ecdda4: bl         #0x47fc4ec
0x0000000000ecdda8: add        x0, sp, #0x20
0x0000000000ecddac: bl         #0x207764
0x0000000000ecddb0: mov        x0, x19
0x0000000000ecddb4: bl         #0xecddc0
0x0000000000ecddb8: mov        x0, x20
0x0000000000ecddbc: bl         #0x4b97984
