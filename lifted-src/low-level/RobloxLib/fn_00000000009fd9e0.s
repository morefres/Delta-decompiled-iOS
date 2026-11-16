; instruction-faithful ARM64 fallback for RobloxLib::function_9fd9e0
0x00000000009fd9e0: sub        sp, sp, #0x150
0x00000000009fd9e4: stp        x28, x27, [sp, #0x100]
0x00000000009fd9e8: stp        x24, x23, [sp, #0x110]
0x00000000009fd9ec: stp        x22, x21, [sp, #0x120]
0x00000000009fd9f0: stp        x20, x19, [sp, #0x130]
0x00000000009fd9f4: stp        x29, x30, [sp, #0x140]
0x00000000009fd9f8: add        x29, sp, #0x140
0x00000000009fd9fc: mov        x21, x2
0x00000000009fda00: mov        x19, x1
0x00000000009fda04: mov        x20, x0
0x00000000009fda08: adrp       x24, #0x6172000
0x00000000009fda0c: add        x24, x24, #0xb78
0x00000000009fda10: ldr        x0, [x24]
0x00000000009fda14: and        w8, w0, #0xff
0x00000000009fda18: lsr        x9, x0, #8
0x00000000009fda1c: cmp        w8, #6
0x00000000009fda20: and        w8, w9, #0xff
0x00000000009fda24: ccmp       w8, #3, #0, hs
0x00000000009fda28: b.lo       #0x9fda40
0x00000000009fda2c: ldr        x1, [x24, #8]
0x00000000009fda30: adrp       x2, #0x529a000
0x00000000009fda34: add        x2, x2, #0xee
0x00000000009fda38: mov        x3, x19
0x00000000009fda3c: bl         #0x47ee848
0x00000000009fda40: adrp       x8, #0x624f000
0x00000000009fda44: add        x8, x8, #0x6e8
0x00000000009fda48: ldarb      w8, [x8]
0x00000000009fda4c: adrp       x22, #0x624f000
0x00000000009fda50: tbz        w8, #0, #0x9fdcbc
0x00000000009fda54: ldr        x1, [x22, #0x6e0]
0x00000000009fda58: movi       v0.16b, #0
0x00000000009fda5c: stp        q0, q0, [sp, #0x80]
0x00000000009fda60: mov        x8, #-1
0x00000000009fda64: stp        xzr, x8, [sp, #0xa0]
0x00000000009fda68: stp        q0, q0, [sp, #0xb0]
0x00000000009fda6c: str        q0, [sp, #0xd0]
0x00000000009fda70: str        wzr, [sp, #0xe0]
0x00000000009fda74: stp        xzr, xzr, [sp, #0xe8]
0x00000000009fda78: add        x0, sp, #0x80
0x00000000009fda7c: mov        x2, #-1
0x00000000009fda80: mov        x3, #0
0x00000000009fda84: mov        w4, #0
0x00000000009fda88: bl         #0x477d320
0x00000000009fda8c: add        x0, sp, #0x40
0x00000000009fda90: bl         #0x44fcccc
0x00000000009fda94: mov        w8, #0x81
0x00000000009fda98: strb       w8, [sp, #0x10]
0x00000000009fda9c: add        x0, sp, #0x40
0x00000000009fdaa0: add        x1, sp, #0x10
0x00000000009fdaa4: mov        w2, #1
0x00000000009fdaa8: bl         #0x44fd770
0x00000000009fdaac: ldr        x8, [x20, #0x3ae0]
0x00000000009fdab0: cmp        x8, #0
0x00000000009fdab4: cset       w8, ne
0x00000000009fdab8: strb       w8, [sp, #0x10]
0x00000000009fdabc: add        x0, sp, #0x40
0x00000000009fdac0: add        x1, sp, #0x10
0x00000000009fdac4: mov        w2, #1
0x00000000009fdac8: bl         #0x44fd770
0x00000000009fdacc: mov        x0, x20
0x00000000009fdad0: bl         #0x25f38c
0x00000000009fdad4: mov        x22, x0
0x00000000009fdad8: cbz        x0, #0x9fdd2c
0x00000000009fdadc: ldr        x8, [x20]
0x00000000009fdae0: ldr        x8, [x8, #0x418]
0x00000000009fdae4: mov        x0, x20
0x00000000009fdae8: blr        x8
0x00000000009fdaec: eor        w8, w0, #1
0x00000000009fdaf0: strb       w8, [sp, #0x10]
0x00000000009fdaf4: add        x0, sp, #0x40
0x00000000009fdaf8: add        x1, sp, #0x10
0x00000000009fdafc: mov        w2, #1
0x00000000009fdb00: bl         #0x44fd770
0x00000000009fdb04: mov        x0, x20
0x00000000009fdb08: bl         #0x22ac0c
0x00000000009fdb0c: cbz        x0, #0x9fdb1c
0x00000000009fdb10: bl         #0x88a6c0
0x00000000009fdb14: mov        x23, x0
0x00000000009fdb18: b          #0x9fdb20
0x00000000009fdb1c: mov        x23, #0
0x00000000009fdb20: mov        x0, x23
0x00000000009fdb24: bl         #0x24963bc
0x00000000009fdb28: strb       w0, [sp, #0x10]
0x00000000009fdb2c: add        x0, sp, #0x40
0x00000000009fdb30: add        x1, sp, #0x10
0x00000000009fdb34: mov        w2, #1
0x00000000009fdb38: bl         #0x44fd770
0x00000000009fdb3c: mov        x0, x23
0x00000000009fdb40: bl         #0x24963c4
0x00000000009fdb44: strb       w0, [sp, #0x10]
0x00000000009fdb48: add        x0, sp, #0x40
0x00000000009fdb4c: add        x1, sp, #0x10
0x00000000009fdb50: mov        w2, #1
0x00000000009fdb54: bl         #0x44fd770
0x00000000009fdb58: mov        x0, x23
0x00000000009fdb5c: bl         #0x24963cc
0x00000000009fdb60: strb       w0, [sp, #0x10]
0x00000000009fdb64: add        x0, sp, #0x40
0x00000000009fdb68: add        x1, sp, #0x10
0x00000000009fdb6c: mov        w2, #1
0x00000000009fdb70: bl         #0x44fd770
0x00000000009fdb74: mov        x0, x23
0x00000000009fdb78: bl         #0x24963d4
0x00000000009fdb7c: strb       w0, [sp, #0x10]
0x00000000009fdb80: add        x0, sp, #0x40
0x00000000009fdb84: add        x1, sp, #0x10
0x00000000009fdb88: mov        w2, #1
0x00000000009fdb8c: bl         #0x44fd770
0x00000000009fdb90: ldr        x8, [x20, #0x3aa8]
0x00000000009fdb94: ldrb       w8, [x8, #0x125]
0x00000000009fdb98: strb       w8, [sp, #0x10]
0x00000000009fdb9c: add        x0, sp, #0x40
0x00000000009fdba0: add        x1, sp, #0x10
0x00000000009fdba4: mov        w2, #1
0x00000000009fdba8: bl         #0x44fd770
0x00000000009fdbac: add        x23, x20, #5, lsl #12
0x00000000009fdbb0: ldr        x0, [x24]
0x00000000009fdbb4: and        w8, w0, #0xff
0x00000000009fdbb8: cmp        w8, #6
0x00000000009fdbbc: b.lo       #0x9fdbe4
0x00000000009fdbc0: lsr        x8, x0, #8
0x00000000009fdbc4: and        w8, w8, #0xff
0x00000000009fdbc8: cmp        w8, #3
0x00000000009fdbcc: b.lo       #0x9fdbe4
0x00000000009fdbd0: ldr        x1, [x24, #8]
0x00000000009fdbd4: ldr        w3, [x23, #0x718]
0x00000000009fdbd8: adrp       x2, #0x529a000
0x00000000009fdbdc: add        x2, x2, #0xc9
0x00000000009fdbe0: bl         #0x47ee848
0x00000000009fdbe4: ldr        w0, [x23, #0x718]
0x00000000009fdbe8: add        x1, sp, #0x40
0x00000000009fdbec: bl         #0x44fd97c
0x00000000009fdbf0: mov        w8, #0x3ebd
0x00000000009fdbf4: ldrb       w8, [x20, x8]
0x00000000009fdbf8: tbz        w8, #0, #0x9fdc18
0x00000000009fdbfc: mov        x0, x22
0x00000000009fdc00: bl         #0x4005024
0x00000000009fdc04: str        w0, [sp, #0x10]
0x00000000009fdc08: add        x0, sp, #0x40
0x00000000009fdc0c: add        x1, sp, #0x10
0x00000000009fdc10: mov        w2, #4
0x00000000009fdc14: bl         #0x44fd770
0x00000000009fdc18: ldr        w22, [sp, #0x70]
0x00000000009fdc1c: add        x1, sp, #0x40
0x00000000009fdc20: mov        x0, x20
0x00000000009fdc24: mov        x2, x21
0x00000000009fdc28: bl         #0x9fc7c4
0x00000000009fdc2c: cbz        w21, #0x9fdc4c
0x00000000009fdc30: add        x0, sp, #0x40
0x00000000009fdc34: mov        x1, x22
0x00000000009fdc38: bl         #0x611f34
0x00000000009fdc3c: add        x1, sp, #0x40
0x00000000009fdc40: mov        x0, x20
0x00000000009fdc44: mov        w2, #0
0x00000000009fdc48: bl         #0x9d2b6c
0x00000000009fdc4c: add        x0, sp, #0x10
0x00000000009fdc50: add        x1, x20, #0xd8
0x00000000009fdc54: bl         #0x848664
0x00000000009fdc58: ldr        x8, [x19]
0x00000000009fdc5c: ldr        x8, [x8, #0xb8]
0x00000000009fdc60: str        xzr, [sp]
0x00000000009fdc64: add        x1, sp, #0x40
0x00000000009fdc68: add        x5, sp, #0x10
0x00000000009fdc6c: mov        x0, x19
0x00000000009fdc70: mov        w2, #2
0x00000000009fdc74: mov        w3, #3
0x00000000009fdc78: mov        w4, #0
0x00000000009fdc7c: mov        w6, #0
0x00000000009fdc80: mov        w7, #0
0x00000000009fdc84: blr        x8
0x00000000009fdc88: mov        w8, #1
0x00000000009fdc8c: strb       w8, [x23, #0xa7b]
0x00000000009fdc90: add        x0, sp, #0x40
0x00000000009fdc94: bl         #0x44fd090
0x00000000009fdc98: add        x0, sp, #0x80
0x00000000009fdc9c: bl         #0x2649c4
0x00000000009fdca0: ldp        x29, x30, [sp, #0x140]
0x00000000009fdca4: ldp        x20, x19, [sp, #0x130]
0x00000000009fdca8: ldp        x22, x21, [sp, #0x120]
0x00000000009fdcac: ldp        x24, x23, [sp, #0x110]
0x00000000009fdcb0: ldp        x28, x27, [sp, #0x100]
0x00000000009fdcb4: add        sp, sp, #0x150
0x00000000009fdcb8: ret        
0x00000000009fdcbc: adrp       x0, #0x624f000
0x00000000009fdcc0: add        x0, x0, #0x6e8
0x00000000009fdcc4: bl         #0x428c
0x00000000009fdcc8: cbz        w0, #0x9fda54
0x00000000009fdccc: adrp       x8, #0x520e000
0x00000000009fdcd0: add        x8, x8, #0x53b
0x00000000009fdcd4: add        x8, x8, #0xdd, lsl #12
0x00000000009fdcd8: add        x8, x8, #0xbbb
0x00000000009fdcdc: str        x8, [sp, #0x80]
0x00000000009fdce0: ldr        x8, [sp, #0x80]
0x00000000009fdce4: adrp       x9, #0x529a000
0x00000000009fdce8: add        x9, x9, #0xb9
0x00000000009fdcec: add        x9, x9, #0x76, lsl #12
0x00000000009fdcf0: add        x9, x9, #0x8a4
0x00000000009fdcf4: str        x9, [sp, #0x80]
0x00000000009fdcf8: ldr        x9, [sp, #0x80]
0x00000000009fdcfc: sub        x8, x8, #0xdd, lsl #12
0x00000000009fdd00: sub        x0, x8, #0xbbb
0x00000000009fdd04: sub        x8, x9, #0x76, lsl #12
0x00000000009fdd08: sub        x1, x8, #0x8a4
0x00000000009fdd0c: mov        w2, #-1
0x00000000009fdd10: mov        w3, #0xff
0x00000000009fdd14: bl         #0x477d018
0x00000000009fdd18: str        x0, [x22, #0x6e0]
0x00000000009fdd1c: adrp       x0, #0x624f000
0x00000000009fdd20: add        x0, x0, #0x6e8
0x00000000009fdd24: bl         #0x43e8
0x00000000009fdd28: b          #0x9fda54
0x00000000009fdd2c: mov        w0, #0x10
0x00000000009fdd30: bl         #0x4b984d0
0x00000000009fdd34: mov        x20, x0
0x00000000009fdd38: adrp       x1, #0x5299000
0x00000000009fdd3c: add        x1, x1, #0xf93
0x00000000009fdd40: bl         #0x4b97ba0
0x00000000009fdd44: adrp       x1, #0x5ba4000
0x00000000009fdd48: ldr        x1, [x1, #0x780]
0x00000000009fdd4c: adrp       x2, #0x5ba4000
0x00000000009fdd50: ldr        x2, [x2, #0x668]
0x00000000009fdd54: mov        x0, x20
0x00000000009fdd58: bl         #0x4b98554
0x00000000009fdd5c: brk        #1
0x00000000009fdd60: mov        x19, x0
0x00000000009fdd64: adrp       x0, #0x624f000
0x00000000009fdd68: add        x0, x0, #0x6e8
0x00000000009fdd6c: bl         #0x4450
0x00000000009fdd70: b          #0x9fddb0
0x00000000009fdd74: b          #0x9fdd9c
0x00000000009fdd78: mov        x19, x0
0x00000000009fdd7c: mov        x0, x20
0x00000000009fdd80: bl         #0x4b98524
0x00000000009fdd84: b          #0x9fdda0
0x00000000009fdd88: mov        x19, x0
0x00000000009fdd8c: b          #0x9fdda8
0x00000000009fdd90: b          #0x9fdd9c
0x00000000009fdd94: b          #0x9fdd9c
0x00000000009fdd98: b          #0x9fdd9c
0x00000000009fdd9c: mov        x19, x0
0x00000000009fdda0: add        x0, sp, #0x40
0x00000000009fdda4: bl         #0x44fd090
0x00000000009fdda8: add        x0, sp, #0x80
0x00000000009fddac: bl         #0x2649c4
0x00000000009fddb0: mov        x0, x19
0x00000000009fddb4: bl         #0x4b97984
