; instruction-faithful ARM64 fallback for RobloxLib::function_7fda14
0x00000000007fda14: sub        sp, sp, #0x150
0x00000000007fda18: stp        x20, x19, [sp, #0x130]
0x00000000007fda1c: stp        x29, x30, [sp, #0x140]
0x00000000007fda20: add        x29, sp, #0x140
0x00000000007fda24: adrp       x8, #0x5ba4000
0x00000000007fda28: ldr        x8, [x8, #0x338]
0x00000000007fda2c: ldr        x8, [x8]
0x00000000007fda30: stur       x8, [x29, #-0x18]
0x00000000007fda34: stp        xzr, xzr, [x29, #-0x28]
0x00000000007fda38: movi       v0.16b, #0
0x00000000007fda3c: stp        q0, q0, [sp, #0xb0]
0x00000000007fda40: str        q0, [sp, #0xa0]
0x00000000007fda44: sturb      wzr, [x29, #-0x70]
0x00000000007fda48: sturb      wzr, [x29, #-0x68]
0x00000000007fda4c: sub        x8, x29, #0x70
0x00000000007fda50: stp        xzr, xzr, [sp, #0x60]
0x00000000007fda54: str        xzr, [sp, #0x58]
0x00000000007fda58: add        x0, sp, #0x58
0x00000000007fda5c: sub        x1, x29, #0x70
0x00000000007fda60: add        x2, x8, #0x10
0x00000000007fda64: mov        w3, #1
0x00000000007fda68: bl         #0x93118
0x00000000007fda6c: adrp       x8, #0x5c64000
0x00000000007fda70: add        x8, x8, #0x420
0x00000000007fda74: ldp        q0, q1, [x8]
0x00000000007fda78: stp        q0, q1, [x29, #-0x60]
0x00000000007fda7c: sub        x8, x29, #0x60
0x00000000007fda80: stp        xzr, xzr, [sp, #0x48]
0x00000000007fda84: str        xzr, [sp, #0x40]
0x00000000007fda88: add        x0, sp, #0x40
0x00000000007fda8c: sub        x1, x29, #0x60
0x00000000007fda90: add        x2, x8, #0x20
0x00000000007fda94: mov        w3, #2
0x00000000007fda98: bl         #0x93118
0x00000000007fda9c: add        x19, sp, #0x70
0x00000000007fdaa0: add        x0, sp, #0x70
0x00000000007fdaa4: add        x1, sp, #0x58
0x00000000007fdaa8: add        x2, sp, #0x40
0x00000000007fdaac: bl         #0x8bf00
0x00000000007fdab0: add        x8, sp, #0xa0
0x00000000007fdab4: stp        x8, x19, [sp]
0x00000000007fdab8: adrp       x0, #0x6247000
0x00000000007fdabc: add        x0, x0, #0x290
0x00000000007fdac0: adrp       x1, #0x802000
0x00000000007fdac4: add        x1, x1, #0xb8c
0x00000000007fdac8: adrp       x3, #0x5272000
0x00000000007fdacc: add        x3, x3, #0x9e5
0x00000000007fdad0: adrp       x4, #0x524e000
0x00000000007fdad4: add        x4, x4, #0xade
0x00000000007fdad8: adrp       x5, #0x5214000
0x00000000007fdadc: add        x5, x5, #0x7c7
0x00000000007fdae0: sub        x6, x29, #0x28
0x00000000007fdae4: mov        x2, #0
0x00000000007fdae8: mov        w7, #8
0x00000000007fdaec: bl         #0x7fcac8
0x00000000007fdaf0: ldr        x0, [sp, #0x88]
0x00000000007fdaf4: cbz        x0, #0x7fdb00
0x00000000007fdaf8: str        x0, [sp, #0x90]
0x00000000007fdafc: bl         #0x47e93a8
0x00000000007fdb00: ldr        x0, [sp, #0x70]
0x00000000007fdb04: cbz        x0, #0x7fdb10
0x00000000007fdb08: str        x0, [sp, #0x78]
0x00000000007fdb0c: bl         #0x47e93a8
0x00000000007fdb10: ldr        x0, [sp, #0x40]
0x00000000007fdb14: cbz        x0, #0x7fdb20
0x00000000007fdb18: str        x0, [sp, #0x48]
0x00000000007fdb1c: bl         #0x47e93a8
0x00000000007fdb20: ldr        x0, [sp, #0x58]
0x00000000007fdb24: cbz        x0, #0x7fdb30
0x00000000007fdb28: str        x0, [sp, #0x60]
0x00000000007fdb2c: bl         #0x47e93a8
0x00000000007fdb30: ldur       x19, [x29, #-0x20]
0x00000000007fdb34: cbz        x19, #0x7fdb68
0x00000000007fdb38: add        x8, x19, #8
0x00000000007fdb3c: ldaxr      x9, [x8]
0x00000000007fdb40: sub        x10, x9, #1
0x00000000007fdb44: stlxr      w11, x10, [x8]
0x00000000007fdb48: cbnz       w11, #0x7fdb3c
0x00000000007fdb4c: cbnz       x9, #0x7fdb68
0x00000000007fdb50: ldr        x8, [x19]
0x00000000007fdb54: ldr        x8, [x8, #0x10]
0x00000000007fdb58: mov        x0, x19
0x00000000007fdb5c: blr        x8
0x00000000007fdb60: mov        x0, x19
0x00000000007fdb64: bl         #0x4b9808c
0x00000000007fdb68: adrp       x0, #0x7fb000
0x00000000007fdb6c: add        x0, x0, #0x774
0x00000000007fdb70: adrp       x1, #0x6247000
0x00000000007fdb74: add        x1, x1, #0x290
0x00000000007fdb78: adrp       x2, #0
0x00000000007fdb7c: add        x2, x2, #0
0x00000000007fdb80: bl         #0x4b984dc
0x00000000007fdb84: movi       v0.16b, #0
0x00000000007fdb88: stp        q0, q0, [sp, #0xb0]
0x00000000007fdb8c: str        q0, [sp, #0xa0]
0x00000000007fdb90: sturb      wzr, [x29, #-0x28]
0x00000000007fdb94: sturb      wzr, [x29, #-0x20]
0x00000000007fdb98: sub        x8, x29, #0x28
0x00000000007fdb9c: stp        xzr, xzr, [sp, #0x60]
0x00000000007fdba0: str        xzr, [sp, #0x58]
0x00000000007fdba4: add        x0, sp, #0x58
0x00000000007fdba8: sub        x1, x29, #0x28
0x00000000007fdbac: add        x2, x8, #0x10
0x00000000007fdbb0: mov        w3, #1
0x00000000007fdbb4: bl         #0x93118
0x00000000007fdbb8: adrp       x8, #0x5c64000
0x00000000007fdbbc: add        x8, x8, #0x440
0x00000000007fdbc0: ldp        q0, q1, [x8]
0x00000000007fdbc4: stp        q1, q0, [sp, #0x20]
0x00000000007fdbc8: stp        q0, q1, [x29, #-0x60]
0x00000000007fdbcc: ldr        q0, [x8, #0x20]
0x00000000007fdbd0: str        q0, [sp, #0x10]
0x00000000007fdbd4: stur       q0, [x29, #-0x40]
0x00000000007fdbd8: sub        x8, x29, #0x60
0x00000000007fdbdc: stp        xzr, xzr, [sp, #0x48]
0x00000000007fdbe0: str        xzr, [sp, #0x40]
0x00000000007fdbe4: add        x0, sp, #0x40
0x00000000007fdbe8: sub        x1, x29, #0x60
0x00000000007fdbec: add        x2, x8, #0x30
0x00000000007fdbf0: mov        w3, #3
0x00000000007fdbf4: bl         #0x93118
0x00000000007fdbf8: add        x19, sp, #0x70
0x00000000007fdbfc: add        x0, sp, #0x70
0x00000000007fdc00: add        x1, sp, #0x58
0x00000000007fdc04: add        x2, sp, #0x40
0x00000000007fdc08: bl         #0x8bf00
0x00000000007fdc0c: adrp       x0, #0x6247000
0x00000000007fdc10: add        x0, x0, #0x358
0x00000000007fdc14: adrp       x1, #0x803000
0x00000000007fdc18: add        x1, x1, #0xa00
0x00000000007fdc1c: adrp       x3, #0x5272000
0x00000000007fdc20: add        x3, x3, #0xa34
0x00000000007fdc24: add        x8, sp, #0xa0
0x00000000007fdc28: adrp       x4, #0x524e000
0x00000000007fdc2c: add        x4, x4, #0xade
0x00000000007fdc30: adrp       x5, #0x5214000
0x00000000007fdc34: add        x5, x5, #0x7c7
0x00000000007fdc38: stp        x8, x19, [sp]
0x00000000007fdc3c: adrp       x6, #0x520e000
0x00000000007fdc40: add        x6, x6, #0xeb9
0x00000000007fdc44: fmov       s0, #1.00000000
0x00000000007fdc48: mov        x2, #0
0x00000000007fdc4c: mov        w7, #8
0x00000000007fdc50: bl         #0x7fce3c
0x00000000007fdc54: ldr        x0, [sp, #0x88]
0x00000000007fdc58: cbz        x0, #0x7fdc64
0x00000000007fdc5c: str        x0, [sp, #0x90]
0x00000000007fdc60: bl         #0x47e93a8
0x00000000007fdc64: ldr        x0, [sp, #0x70]
0x00000000007fdc68: cbz        x0, #0x7fdc74
0x00000000007fdc6c: str        x0, [sp, #0x78]
0x00000000007fdc70: bl         #0x47e93a8
0x00000000007fdc74: ldr        x0, [sp, #0x40]
0x00000000007fdc78: cbz        x0, #0x7fdc84
0x00000000007fdc7c: str        x0, [sp, #0x48]
0x00000000007fdc80: bl         #0x47e93a8
0x00000000007fdc84: ldr        x0, [sp, #0x58]
0x00000000007fdc88: cbz        x0, #0x7fdc94
0x00000000007fdc8c: str        x0, [sp, #0x60]
0x00000000007fdc90: bl         #0x47e93a8
0x00000000007fdc94: adrp       x0, #0x7fb000
0x00000000007fdc98: add        x0, x0, #0x7bc
0x00000000007fdc9c: adrp       x1, #0x6247000
0x00000000007fdca0: add        x1, x1, #0x358
0x00000000007fdca4: adrp       x2, #0
0x00000000007fdca8: add        x2, x2, #0
0x00000000007fdcac: bl         #0x4b984dc
0x00000000007fdcb0: movi       v0.16b, #0
0x00000000007fdcb4: stp        q0, q0, [sp, #0xb0]
0x00000000007fdcb8: str        q0, [sp, #0xa0]
0x00000000007fdcbc: sturb      wzr, [x29, #-0x28]
0x00000000007fdcc0: sturb      wzr, [x29, #-0x20]
0x00000000007fdcc4: sub        x8, x29, #0x28
0x00000000007fdcc8: stp        xzr, xzr, [sp, #0x60]
0x00000000007fdccc: str        xzr, [sp, #0x58]
0x00000000007fdcd0: add        x0, sp, #0x58
0x00000000007fdcd4: sub        x1, x29, #0x28
0x00000000007fdcd8: add        x2, x8, #0x10
0x00000000007fdcdc: mov        w3, #1
0x00000000007fdce0: bl         #0x93118
0x00000000007fdce4: ldp        q0, q1, [sp, #0x20]
0x00000000007fdce8: stp        q1, q0, [x29, #-0x60]
0x00000000007fdcec: ldr        q0, [sp, #0x10]
0x00000000007fdcf0: stur       q0, [x29, #-0x40]
0x00000000007fdcf4: sub        x8, x29, #0x60
0x00000000007fdcf8: stp        xzr, xzr, [sp, #0x48]
0x00000000007fdcfc: str        xzr, [sp, #0x40]
0x00000000007fdd00: add        x0, sp, #0x40
0x00000000007fdd04: sub        x1, x29, #0x60
0x00000000007fdd08: add        x2, x8, #0x30
0x00000000007fdd0c: mov        w3, #3
0x00000000007fdd10: bl         #0x93118
0x00000000007fdd14: add        x19, sp, #0x70
0x00000000007fdd18: add        x0, sp, #0x70
0x00000000007fdd1c: add        x1, sp, #0x58
0x00000000007fdd20: add        x2, sp, #0x40
0x00000000007fdd24: bl         #0x8bf00
0x00000000007fdd28: add        x8, sp, #0xa0
0x00000000007fdd2c: stp        x8, x19, [sp]
0x00000000007fdd30: adrp       x0, #0x6247000
0x00000000007fdd34: add        x0, x0, #0x428
0x00000000007fdd38: adrp       x1, #0x804000
0x00000000007fdd3c: add        x1, x1, #0x110
0x00000000007fdd40: adrp       x3, #0x5272000
0x00000000007fdd44: add        x3, x3, #0xa64
0x00000000007fdd48: adrp       x4, #0x524e000
0x00000000007fdd4c: add        x4, x4, #0xade
0x00000000007fdd50: adrp       x5, #0x5214000
0x00000000007fdd54: add        x5, x5, #0x7c7
0x00000000007fdd58: adrp       x6, #0x520e000
0x00000000007fdd5c: add        x6, x6, #0xeb9
0x00000000007fdd60: mov        x2, #0
0x00000000007fdd64: mov        w7, #8
0x00000000007fdd68: bl         #0x7fd290
0x00000000007fdd6c: ldr        x0, [sp, #0x88]
0x00000000007fdd70: cbz        x0, #0x7fdd7c
0x00000000007fdd74: str        x0, [sp, #0x90]
0x00000000007fdd78: bl         #0x47e93a8
0x00000000007fdd7c: ldr        x0, [sp, #0x70]
0x00000000007fdd80: cbz        x0, #0x7fdd8c
0x00000000007fdd84: str        x0, [sp, #0x78]
0x00000000007fdd88: bl         #0x47e93a8
0x00000000007fdd8c: ldr        x0, [sp, #0x40]
0x00000000007fdd90: cbz        x0, #0x7fdd9c
0x00000000007fdd94: str        x0, [sp, #0x48]
0x00000000007fdd98: bl         #0x47e93a8
0x00000000007fdd9c: ldr        x0, [sp, #0x58]
0x00000000007fdda0: cbz        x0, #0x7fddac
0x00000000007fdda4: str        x0, [sp, #0x60]
0x00000000007fdda8: bl         #0x47e93a8
0x00000000007fddac: adrp       x0, #0x7fb000
0x00000000007fddb0: add        x0, x0, #0x7bc
0x00000000007fddb4: adrp       x1, #0x6247000
0x00000000007fddb8: add        x1, x1, #0x428
0x00000000007fddbc: adrp       x2, #0
0x00000000007fddc0: add        x2, x2, #0
0x00000000007fddc4: bl         #0x4b984dc
0x00000000007fddc8: movi       v0.16b, #0
0x00000000007fddcc: stp        q0, q0, [sp, #0xb0]
0x00000000007fddd0: stp        q0, q0, [sp, #0x90]
0x00000000007fddd4: stp        q0, q0, [sp, #0x70]
0x00000000007fddd8: add        x8, sp, #0x70
0x00000000007fdddc: str        x8, [sp]
0x00000000007fdde0: adrp       x0, #0x6247000
0x00000000007fdde4: add        x0, x0, #0x4f8
0x00000000007fdde8: adrp       x1, #0x804000
0x00000000007fddec: add        x1, x1, #0x818
0x00000000007fddf0: adrp       x3, #0x5272000
0x00000000007fddf4: add        x3, x3, #0xa6c
0x00000000007fddf8: adrp       x4, #0x5213000
0x00000000007fddfc: add        x4, x4, #0x112
0x00000000007fde00: adrp       x5, #0x5228000
0x00000000007fde04: add        x5, x5, #0x4b4
0x00000000007fde08: add        x7, sp, #0xa0
0x00000000007fde0c: mov        x2, #0
0x00000000007fde10: mov        w6, #8
0x00000000007fde14: bl         #0x7fd390
0x00000000007fde18: ldr        x0, [sp, #0x88]
0x00000000007fde1c: cbz        x0, #0x7fde28
0x00000000007fde20: str        x0, [sp, #0x90]
0x00000000007fde24: bl         #0x47e93a8
0x00000000007fde28: ldr        x0, [sp, #0x70]
0x00000000007fde2c: cbz        x0, #0x7fde38
0x00000000007fde30: str        x0, [sp, #0x78]
0x00000000007fde34: bl         #0x47e93a8
0x00000000007fde38: adrp       x0, #0x7fb000
0x00000000007fde3c: add        x0, x0, #0x810
0x00000000007fde40: adrp       x1, #0x6247000
0x00000000007fde44: add        x1, x1, #0x4f8
0x00000000007fde48: adrp       x2, #0
0x00000000007fde4c: add        x2, x2, #0
0x00000000007fde50: bl         #0x4b984dc
0x00000000007fde54: movi       v0.16b, #0
0x00000000007fde58: stp        q0, q0, [sp, #0xb0]
0x00000000007fde5c: stp        q0, q0, [sp, #0x90]
0x00000000007fde60: stp        q0, q0, [sp, #0x70]
0x00000000007fde64: adrp       x0, #0x6247000
0x00000000007fde68: add        x0, x0, #0x5c0
0x00000000007fde6c: adrp       x1, #0x804000
0x00000000007fde70: add        x1, x1, #0x854
0x00000000007fde74: adrp       x3, #0x5272000
0x00000000007fde78: add        x3, x3, #0xa8a
0x00000000007fde7c: adrp       x4, #0x5213000
0x00000000007fde80: add        x4, x4, #0x112
0x00000000007fde84: add        x6, sp, #0xa0
0x00000000007fde88: add        x7, sp, #0x70
0x00000000007fde8c: mov        x2, #0
0x00000000007fde90: mov        w5, #8
0x00000000007fde94: bl         #0x7fd6d0
0x00000000007fde98: ldr        x0, [sp, #0x88]
0x00000000007fde9c: cbz        x0, #0x7fdea8
0x00000000007fdea0: str        x0, [sp, #0x90]
0x00000000007fdea4: bl         #0x47e93a8
0x00000000007fdea8: ldr        x0, [sp, #0x70]
0x00000000007fdeac: cbz        x0, #0x7fdeb8
0x00000000007fdeb0: str        x0, [sp, #0x78]
0x00000000007fdeb4: bl         #0x47e93a8
0x00000000007fdeb8: adrp       x0, #0x7fb000
0x00000000007fdebc: add        x0, x0, #0x860
0x00000000007fdec0: adrp       x1, #0x6247000
0x00000000007fdec4: add        x1, x1, #0x5c0
0x00000000007fdec8: adrp       x2, #0
0x00000000007fdecc: add        x2, x2, #0
0x00000000007fded0: bl         #0x4b984dc
0x00000000007fded4: adrp       x0, #0x6247000
0x00000000007fded8: add        x0, x0, #0x680
0x00000000007fdedc: adrp       x2, #0x7fb000
0x00000000007fdee0: add        x2, x2, #0x8b0
0x00000000007fdee4: mov        w1, #6
0x00000000007fdee8: bl         #0x47d3d98
0x00000000007fdeec: adrp       x0, #0x6247000
0x00000000007fdef0: add        x0, x0, #0x8e0
0x00000000007fdef4: adrp       x1, #0x7fb000
0x00000000007fdef8: add        x1, x1, #0xa28
0x00000000007fdefc: bl         #0x4408bd0
0x00000000007fdf00: ldur       x8, [x29, #-0x18]
0x00000000007fdf04: adrp       x9, #0x5ba4000
0x00000000007fdf08: ldr        x9, [x9, #0x338]
0x00000000007fdf0c: ldr        x9, [x9]
0x00000000007fdf10: cmp        x9, x8
0x00000000007fdf14: b.ne       #0x7fdf28
0x00000000007fdf18: ldp        x29, x30, [sp, #0x140]
0x00000000007fdf1c: ldp        x20, x19, [sp, #0x130]
0x00000000007fdf20: add        sp, sp, #0x150
0x00000000007fdf24: ret        
0x00000000007fdf28: bl         #0x4b98620
0x00000000007fdf2c: b          #0x7fdf30
0x00000000007fdf30: mov        x19, x0
0x00000000007fdf34: add        x0, sp, #0x70
0x00000000007fdf38: bl         #0x19500
0x00000000007fdf3c: b          #0x7fdfe0
0x00000000007fdf40: b          #0x7fdf4c
0x00000000007fdf44: b          #0x7fdf5c
0x00000000007fdf48: b          #0x7fdf74
0x00000000007fdf4c: mov        x19, x0
0x00000000007fdf50: add        x0, sp, #0x70
0x00000000007fdf54: bl         #0x19500
0x00000000007fdf58: b          #0x7fdf60
0x00000000007fdf5c: mov        x19, x0
0x00000000007fdf60: ldr        x0, [sp, #0x40]
0x00000000007fdf64: cbz        x0, #0x7fdf78
0x00000000007fdf68: str        x0, [sp, #0x48]
0x00000000007fdf6c: bl         #0x47e93a8
0x00000000007fdf70: b          #0x7fdf78
0x00000000007fdf74: mov        x19, x0
0x00000000007fdf78: ldr        x0, [sp, #0x58]
0x00000000007fdf7c: cbz        x0, #0x7fdfe0
0x00000000007fdf80: str        x0, [sp, #0x60]
0x00000000007fdf84: bl         #0x47e93a8
0x00000000007fdf88: b          #0x7fdfe0
0x00000000007fdf8c: mov        x19, x0
0x00000000007fdf90: add        x0, sp, #0x70
0x00000000007fdf94: bl         #0x19500
0x00000000007fdf98: b          #0x7fdfa0
0x00000000007fdf9c: mov        x19, x0
0x00000000007fdfa0: ldr        x0, [sp, #0x40]
0x00000000007fdfa4: cbz        x0, #0x7fdfb8
0x00000000007fdfa8: str        x0, [sp, #0x48]
0x00000000007fdfac: bl         #0x47e93a8
0x00000000007fdfb0: b          #0x7fdfb8
0x00000000007fdfb4: mov        x19, x0
0x00000000007fdfb8: ldr        x0, [sp, #0x58]
0x00000000007fdfbc: cbz        x0, #0x7fdfd0
0x00000000007fdfc0: str        x0, [sp, #0x60]
0x00000000007fdfc4: bl         #0x47e93a8
0x00000000007fdfc8: b          #0x7fdfd0
0x00000000007fdfcc: mov        x19, x0
0x00000000007fdfd0: sub        x0, x29, #0x28
0x00000000007fdfd4: bl         #0x1df28
0x00000000007fdfd8: b          #0x7fdfe0
0x00000000007fdfdc: mov        x19, x0
0x00000000007fdfe0: mov        x0, x19
0x00000000007fdfe4: bl         #0x4b97984
