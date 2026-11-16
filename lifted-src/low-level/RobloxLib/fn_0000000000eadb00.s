; instruction-faithful ARM64 fallback for RobloxLib::function_eadb00
0x0000000000eadb00: sub        sp, sp, #0x180
0x0000000000eadb04: stp        x28, x27, [sp, #0x150]
0x0000000000eadb08: stp        x20, x19, [sp, #0x160]
0x0000000000eadb0c: stp        x29, x30, [sp, #0x170]
0x0000000000eadb10: add        x29, sp, #0x170
0x0000000000eadb14: mov        x19, x0
0x0000000000eadb18: strb       wzr, [sp, #0x44]
0x0000000000eadb1c: strb       wzr, [sp, #0x48]
0x0000000000eadb20: strb       wzr, [sp, #0x50]
0x0000000000eadb24: strb       wzr, [sp, #0x68]
0x0000000000eadb28: strb       wzr, [sp, #0x70]
0x0000000000eadb2c: strb       wzr, [sp, #0x88]
0x0000000000eadb30: strb       wzr, [sp, #0x90]
0x0000000000eadb34: strb       wzr, [sp, #0xd0]
0x0000000000eadb38: strb       wzr, [sp, #0xd8]
0x0000000000eadb3c: strb       wzr, [sp, #0xf0]
0x0000000000eadb40: strb       wzr, [sp, #0x108]
0x0000000000eadb44: strb       wzr, [sp, #0x10c]
0x0000000000eadb48: strb       wzr, [sp, #0x110]
0x0000000000eadb4c: strb       wzr, [sp, #0x128]
0x0000000000eadb50: strb       wzr, [sp, #0x130]
0x0000000000eadb54: strb       wzr, [sp, #0x148]
0x0000000000eadb58: mov        w8, #6
0x0000000000eadb5c: str        w8, [sp, #0x40]
0x0000000000eadb60: str        w2, [sp, #0xf8]
0x0000000000eadb64: mov        w8, #1
0x0000000000eadb68: strb       w8, [sp, #0xfc]
0x0000000000eadb6c: str        w1, [sp, #0x100]
0x0000000000eadb70: strb       w8, [sp, #0x104]
0x0000000000eadb74: cbz        x3, #0xeadb8c
0x0000000000eadb78: add        x0, sp, #8
0x0000000000eadb7c: mov        x1, x3
0x0000000000eadb80: mov        x2, x4
0x0000000000eadb84: bl         #0x207c60
0x0000000000eadb88: b          #0xeadb94
0x0000000000eadb8c: stp        xzr, xzr, [sp, #8]
0x0000000000eadb90: str        xzr, [sp, #0x18]
0x0000000000eadb94: add        x20, sp, #0x40
0x0000000000eadb98: ldur       q0, [sp, #8]
0x0000000000eadb9c: str        q0, [sp, #0x20]
0x0000000000eadba0: ldr        x8, [sp, #0x18]
0x0000000000eadba4: str        x8, [sp, #0x30]
0x0000000000eadba8: stp        xzr, xzr, [sp, #0x10]
0x0000000000eadbac: str        xzr, [sp, #8]
0x0000000000eadbb0: mov        w8, #1
0x0000000000eadbb4: strb       w8, [sp, #0x38]
0x0000000000eadbb8: add        x0, x20, #0xf0
0x0000000000eadbbc: add        x1, sp, #0x20
0x0000000000eadbc0: bl         #0x1a4364
0x0000000000eadbc4: ldrb       w8, [sp, #0x38]
0x0000000000eadbc8: cmp        w8, #1
0x0000000000eadbcc: b.ne       #0xeadbe0
0x0000000000eadbd0: ldrsb      w8, [sp, #0x37]
0x0000000000eadbd4: tbz        w8, #0x1f, #0xeadbe0
0x0000000000eadbd8: ldr        x0, [sp, #0x20]
0x0000000000eadbdc: bl         #0x47e93a8
0x0000000000eadbe0: ldrsb      w8, [sp, #0x1f]
0x0000000000eadbe4: tbz        w8, #0x1f, #0xeadbf0
0x0000000000eadbe8: ldr        x0, [sp, #8]
0x0000000000eadbec: bl         #0x47e93a8
0x0000000000eadbf0: add        x8, sp, #0x20
0x0000000000eadbf4: add        x0, sp, #0x40
0x0000000000eadbf8: mov        x1, #0
0x0000000000eadbfc: mov        x2, #0
0x0000000000eadc00: bl         #0xeac34c
0x0000000000eadc04: add        x1, sp, #0x20
0x0000000000eadc08: mov        x0, x19
0x0000000000eadc0c: bl         #0xea30b8
0x0000000000eadc10: ldrsb      w8, [sp, #0x37]
0x0000000000eadc14: tbz        w8, #0x1f, #0xeadc20
0x0000000000eadc18: ldr        x0, [sp, #0x20]
0x0000000000eadc1c: bl         #0x47e93a8
0x0000000000eadc20: ldrb       w8, [sp, #0x148]
0x0000000000eadc24: cmp        w8, #1
0x0000000000eadc28: b.ne       #0xeadc3c
0x0000000000eadc2c: ldrsb      w8, [sp, #0x147]
0x0000000000eadc30: tbz        w8, #0x1f, #0xeadc3c
0x0000000000eadc34: ldr        x0, [sp, #0x130]
0x0000000000eadc38: bl         #0x47e93a8
0x0000000000eadc3c: ldrb       w8, [sp, #0x128]
0x0000000000eadc40: cmp        w8, #1
0x0000000000eadc44: b.ne       #0xeadc58
0x0000000000eadc48: ldrsb      w8, [sp, #0x127]
0x0000000000eadc4c: tbz        w8, #0x1f, #0xeadc58
0x0000000000eadc50: ldr        x0, [sp, #0x110]
0x0000000000eadc54: bl         #0x47e93a8
0x0000000000eadc58: ldrb       w8, [sp, #0xf0]
0x0000000000eadc5c: cmp        w8, #1
0x0000000000eadc60: b.ne       #0xeadc74
0x0000000000eadc64: add        x8, x20, #0x98
0x0000000000eadc68: str        x8, [sp, #0x20]
0x0000000000eadc6c: add        x0, sp, #0x20
0x0000000000eadc70: bl         #0xeae634
0x0000000000eadc74: add        x0, x20, #0x50
0x0000000000eadc78: bl         #0xeae090
0x0000000000eadc7c: ldrb       w8, [sp, #0x88]
0x0000000000eadc80: cmp        w8, #1
0x0000000000eadc84: b.ne       #0xeadc98
0x0000000000eadc88: add        x8, x20, #0x30
0x0000000000eadc8c: str        x8, [sp, #0x20]
0x0000000000eadc90: add        x0, sp, #0x20
0x0000000000eadc94: bl         #0x18c0c0
0x0000000000eadc98: ldrb       w8, [sp, #0x68]
0x0000000000eadc9c: cmp        w8, #1
0x0000000000eadca0: b.ne       #0xeadcb4
0x0000000000eadca4: ldrsb      w8, [sp, #0x67]
0x0000000000eadca8: tbz        w8, #0x1f, #0xeadcb4
0x0000000000eadcac: ldr        x0, [sp, #0x50]
0x0000000000eadcb0: bl         #0x47e93a8
0x0000000000eadcb4: ldp        x29, x30, [sp, #0x170]
0x0000000000eadcb8: ldp        x20, x19, [sp, #0x160]
0x0000000000eadcbc: ldp        x28, x27, [sp, #0x150]
0x0000000000eadcc0: add        sp, sp, #0x180
0x0000000000eadcc4: ret        
0x0000000000eadcc8: b          #0xeadce0
0x0000000000eadccc: mov        x19, x0
0x0000000000eadcd0: ldrsb      w8, [sp, #0x37]
0x0000000000eadcd4: tbz        w8, #0x1f, #0xeadd18
0x0000000000eadcd8: ldr        x0, [sp, #0x20]
0x0000000000eadcdc: b          #0xeadd14
0x0000000000eadce0: mov        x19, x0
0x0000000000eadce4: b          #0xeadd18
0x0000000000eadce8: mov        x19, x0
0x0000000000eadcec: ldrb       w8, [sp, #0x38]
0x0000000000eadcf0: cmp        w8, #1
0x0000000000eadcf4: b.ne       #0xeadd08
0x0000000000eadcf8: ldrsb      w8, [sp, #0x37]
0x0000000000eadcfc: tbz        w8, #0x1f, #0xeadd08
0x0000000000eadd00: ldr        x0, [sp, #0x20]
0x0000000000eadd04: bl         #0x47e93a8
0x0000000000eadd08: ldrsb      w8, [sp, #0x1f]
0x0000000000eadd0c: tbz        w8, #0x1f, #0xeadd18
0x0000000000eadd10: ldr        x0, [sp, #8]
0x0000000000eadd14: bl         #0x47e93a8
0x0000000000eadd18: add        x0, sp, #0x40
0x0000000000eadd1c: bl         #0xeac41c
0x0000000000eadd20: mov        x0, x19
0x0000000000eadd24: bl         #0x4b97984
