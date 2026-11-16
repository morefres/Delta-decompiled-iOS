; instruction-faithful ARM64 fallback for RobloxLib::function_7edb00
0x00000000007edb00: stp        x28, x27, [sp, #-0x60]!
0x00000000007edb04: stp        x26, x25, [sp, #0x10]
0x00000000007edb08: stp        x24, x23, [sp, #0x20]
0x00000000007edb0c: stp        x22, x21, [sp, #0x30]
0x00000000007edb10: stp        x20, x19, [sp, #0x40]
0x00000000007edb14: stp        x29, x30, [sp, #0x50]
0x00000000007edb18: add        x29, sp, #0x50
0x00000000007edb1c: sub        sp, sp, #0x1d0
0x00000000007edb20: mov        x20, x5
0x00000000007edb24: mov        x21, x4
0x00000000007edb28: mov        x22, x3
0x00000000007edb2c: mov        x23, x2
0x00000000007edb30: mov        x24, x1
0x00000000007edb34: mov        x25, x0
0x00000000007edb38: mov        x19, x8
0x00000000007edb3c: mov        w0, #0
0x00000000007edb40: bl         #0x444445c
0x00000000007edb44: ldr        x0, [x19]
0x00000000007edb48: adrp       x1, #0x522b000
0x00000000007edb4c: add        x1, x1, #0xcad
0x00000000007edb50: mov        w2, #4
0x00000000007edb54: bl         #0x4445970
0x00000000007edb58: subs       x8, x24, #4
0x00000000007edb5c: b.lo       #0x7edb7c
0x00000000007edb60: ldr        w9, [x25]
0x00000000007edb64: mov        w10, #0x7777
0x00000000007edb68: movk       w10, #0x2e77, lsl #16
0x00000000007edb6c: add        x11, x25, #4
0x00000000007edb70: cmp        w9, w10
0x00000000007edb74: csel       x25, x25, x11, ne
0x00000000007edb78: csel       x24, x24, x8, ne
0x00000000007edb7c: add        x26, sp, #0xa8
0x00000000007edb80: add        x0, sp, #0xa8
0x00000000007edb84: bl         #0x3a3c90
0x00000000007edb88: adrp       x1, #0x5272000
0x00000000007edb8c: add        x1, x1, #0x39a
0x00000000007edb90: add        x0, x26, #0x10
0x00000000007edb94: mov        w2, #5
0x00000000007edb98: bl         #0x2d4610
0x00000000007edb9c: mov        x1, x25
0x00000000007edba0: mov        x2, x24
0x00000000007edba4: bl         #0x4b97eb8
0x00000000007edba8: adrp       x24, #0x6246000
0x00000000007edbac: add        x24, x24, #0x440
0x00000000007edbb0: ldrb       w25, [x24, #0x17]
0x00000000007edbb4: ldp        x26, x27, [x24]
0x00000000007edbb8: add        x28, sp, #0x10
0x00000000007edbbc: add        x8, sp, #0x10
0x00000000007edbc0: add        x0, sp, #0xa8
0x00000000007edbc4: bl         #0x3a3fd4
0x00000000007edbc8: sxtb       w8, w25
0x00000000007edbcc: ldrb       w9, [sp, #0x27]
0x00000000007edbd0: sxtb       w10, w9
0x00000000007edbd4: ldp        x11, x12, [sp, #0x10]
0x00000000007edbd8: cmp        w10, #0
0x00000000007edbdc: csel       x2, x11, x28, lt
0x00000000007edbe0: csel       x3, x12, x9, lt
0x00000000007edbe4: cmp        w8, #0
0x00000000007edbe8: csel       x1, x27, x25, lt
0x00000000007edbec: csel       x0, x26, x24, lt
0x00000000007edbf0: adrp       x6, #0x520c000
0x00000000007edbf4: add        x6, x6, #0xa35
0x00000000007edbf8: stp        x6, xzr, [sp]
0x00000000007edbfc: add        x8, sp, #0x28
0x00000000007edc00: mov        x4, x23
0x00000000007edc04: mov        x5, x22
0x00000000007edc08: mov        x7, #0
0x00000000007edc0c: bl         #0x47a7128
0x00000000007edc10: ldrsb      w8, [sp, #0x27]
0x00000000007edc14: tbz        w8, #0x1f, #0x7edc20
0x00000000007edc18: ldr        x0, [sp, #0x10]
0x00000000007edc1c: bl         #0x47e93a8
0x00000000007edc20: ldr        x22, [x19]
0x00000000007edc24: add        x23, sp, #0x10
0x00000000007edc28: add        x8, sp, #0x10
0x00000000007edc2c: add        x0, sp, #0x28
0x00000000007edc30: bl         #0x47a7468
0x00000000007edc34: ldrb       w8, [sp, #0x27]
0x00000000007edc38: sxtb       w9, w8
0x00000000007edc3c: ldp        x10, x11, [sp, #0x10]
0x00000000007edc40: cmp        w9, #0
0x00000000007edc44: csel       x1, x10, x23, lt
0x00000000007edc48: csel       x2, x11, x8, lt
0x00000000007edc4c: mov        x0, x22
0x00000000007edc50: bl         #0x44453d8
0x00000000007edc54: ldrsb      w8, [sp, #0x27]
0x00000000007edc58: tbz        w8, #0x1f, #0x7edc64
0x00000000007edc5c: ldr        x0, [sp, #0x10]
0x00000000007edc60: bl         #0x47e93a8
0x00000000007edc64: ldr        x0, [x19]
0x00000000007edc68: adrp       x1, #0x5240000
0x00000000007edc6c: add        x1, x1, #0x606
0x00000000007edc70: adrp       x3, #0x522a000
0x00000000007edc74: add        x3, x3, #0xd82
0x00000000007edc78: mov        w2, #0xc
0x00000000007edc7c: mov        w4, #0x10
0x00000000007edc80: bl         #0x4445070
0x00000000007edc84: ldr        x0, [x19]
0x00000000007edc88: mov        x1, x21
0x00000000007edc8c: mov        x2, x20
0x00000000007edc90: bl         #0x4445e14
0x00000000007edc94: ldrsb      w8, [sp, #0x9f]
0x00000000007edc98: tbz        w8, #0x1f, #0x7edca4
0x00000000007edc9c: ldr        x0, [sp, #0x88]
0x00000000007edca0: bl         #0x47e93a8
0x00000000007edca4: ldrsb      w8, [sp, #0x87]
0x00000000007edca8: tbz        w8, #0x1f, #0x7edcb4
0x00000000007edcac: ldr        x0, [sp, #0x70]
0x00000000007edcb0: bl         #0x47e93a8
0x00000000007edcb4: ldrsb      w8, [sp, #0x6f]
0x00000000007edcb8: tbz        w8, #0x1f, #0x7edcc4
0x00000000007edcbc: ldr        x0, [sp, #0x58]
0x00000000007edcc0: bl         #0x47e93a8
0x00000000007edcc4: ldrsb      w8, [sp, #0x57]
0x00000000007edcc8: tbz        w8, #0x1f, #0x7edcd4
0x00000000007edccc: ldr        x0, [sp, #0x40]
0x00000000007edcd0: bl         #0x47e93a8
0x00000000007edcd4: ldrsb      w8, [sp, #0x3f]
0x00000000007edcd8: tbz        w8, #0x1f, #0x7edce4
0x00000000007edcdc: ldr        x0, [sp, #0x28]
0x00000000007edce0: bl         #0x47e93a8
0x00000000007edce4: adrp       x8, #0x5c3a000
0x00000000007edce8: add        x8, x8, #0x3e0
0x00000000007edcec: add        x9, x8, #0x50
0x00000000007edcf0: add        x10, x8, #0x28
0x00000000007edcf4: str        x8, [sp, #0xa8]
0x00000000007edcf8: adrp       x8, #0x5c3a000
0x00000000007edcfc: add        x8, x8, #0x598
0x00000000007edd00: str        x9, [sp, #0x130]
0x00000000007edd04: stp        x10, x8, [sp, #0xb8]
0x00000000007edd08: ldrsb      w8, [sp, #0x117]
0x00000000007edd0c: tbz        w8, #0x1f, #0x7edd2c
0x00000000007edd10: ldr        x1, [sp, #0x100]
0x00000000007edd14: ldp        x8, x0, [sp, #0x110]
0x00000000007edd18: ldr        x9, [x0]
0x00000000007edd1c: ldr        x9, [x9, #0x18]
0x00000000007edd20: and        x2, x8, #0x7fffffffffffffff
0x00000000007edd24: mov        w3, #1
0x00000000007edd28: blr        x9
0x00000000007edd2c: add        x19, sp, #0xa8
0x00000000007edd30: adrp       x8, #0x5ba4000
0x00000000007edd34: ldr        x8, [x8, #0x818]
0x00000000007edd38: add        x8, x8, #0x10
0x00000000007edd3c: str        x8, [sp, #0xc0]
0x00000000007edd40: add        x0, x19, #0x20
0x00000000007edd44: bl         #0x4b98254
0x00000000007edd48: adrp       x1, #0x5c3a000
0x00000000007edd4c: add        x1, x1, #0x370
0x00000000007edd50: add        x0, sp, #0xa8
0x00000000007edd54: bl         #0x4b97fcc
0x00000000007edd58: add        x0, x19, #0x88
0x00000000007edd5c: bl         #0x4b9835c
0x00000000007edd60: add        sp, sp, #0x1d0
0x00000000007edd64: ldp        x29, x30, [sp, #0x50]
0x00000000007edd68: ldp        x20, x19, [sp, #0x40]
0x00000000007edd6c: ldp        x22, x21, [sp, #0x30]
0x00000000007edd70: ldp        x24, x23, [sp, #0x20]
0x00000000007edd74: ldp        x26, x25, [sp, #0x10]
0x00000000007edd78: ldp        x28, x27, [sp], #0x60
0x00000000007edd7c: ret        
0x00000000007edd80: bl         #0x18bd8
0x00000000007edd84: mov        x20, x0
0x00000000007edd88: ldrsb      w8, [sp, #0x27]
0x00000000007edd8c: tbz        w8, #0x1f, #0x7eddc8
0x00000000007edd90: ldr        x0, [sp, #0x10]
0x00000000007edd94: bl         #0x47e93a8
0x00000000007edd98: b          #0x7eddc8
0x00000000007edd9c: b          #0x7eddc4
0x00000000007edda0: mov        x20, x0
0x00000000007edda4: ldrsb      w8, [sp, #0x27]
0x00000000007edda8: tbz        w8, #0x1f, #0x7eddd8
0x00000000007eddac: ldr        x0, [sp, #0x10]
0x00000000007eddb0: bl         #0x47e93a8
0x00000000007eddb4: b          #0x7eddd8
0x00000000007eddb8: b          #0x7eddd4
0x00000000007eddbc: mov        x20, x0
0x00000000007eddc0: b          #0x7edde0
0x00000000007eddc4: mov        x20, x0
0x00000000007eddc8: add        x0, sp, #0x28
0x00000000007eddcc: bl         #0x207070
0x00000000007eddd0: b          #0x7eddd8
0x00000000007eddd4: mov        x20, x0
0x00000000007eddd8: add        x0, sp, #0xa8
0x00000000007edddc: bl         #0x3a4098
0x00000000007edde0: mov        x0, x19
0x00000000007edde4: bl         #0x1df28
0x00000000007edde8: mov        x0, x20
0x00000000007eddec: bl         #0x4b97984
