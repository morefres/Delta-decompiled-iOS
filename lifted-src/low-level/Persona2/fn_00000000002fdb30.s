; instruction-faithful ARM64 fallback for Persona2::function_2fdb30
0x00000000002fdb30: sub        sp, sp, #0x80
0x00000000002fdb34: stp        x24, x23, [sp, #0x40]
0x00000000002fdb38: stp        x22, x21, [sp, #0x50]
0x00000000002fdb3c: stp        x20, x19, [sp, #0x60]
0x00000000002fdb40: stp        x29, x30, [sp, #0x70]
0x00000000002fdb44: add        x29, sp, #0x70
0x00000000002fdb48: mov        x19, x2
0x00000000002fdb4c: mov        x20, x1
0x00000000002fdb50: mov        x21, x0
0x00000000002fdb54: mov        x22, x8
0x00000000002fdb58: bl         #0x6e338
0x00000000002fdb5c: mov        x3, x0
0x00000000002fdb60: adrp       x23, #0x5f1000
0x00000000002fdb64: ldr        x23, [x23, #0xe28]
0x00000000002fdb68: add        x2, x23, #8
0x00000000002fdb6c: adrp       x0, #0x5f2000
0x00000000002fdb70: ldr        x0, [x0, #0x180]
0x00000000002fdb74: adrp       x1, #0x62a000
0x00000000002fdb78: add        x1, x1, #0x158
0x00000000002fdb7c: bl         #0x4c05b0
0x00000000002fdb80: str        x0, [sp, #0x38]
0x00000000002fdb84: cbz        x20, #0x2fdb9c
0x00000000002fdb88: adrp       x8, #0x5f1000
0x00000000002fdb8c: ldr        x8, [x8, #0x778]
0x00000000002fdb90: str        x8, [sp, #0x28]
0x00000000002fdb94: stp        x21, x20, [sp, #0x10]
0x00000000002fdb98: b          #0x2fdba4
0x00000000002fdb9c: movi       v0.16b, #0
0x00000000002fdba0: stp        q0, q0, [sp, #0x10]
0x00000000002fdba4: bl         #0x19e44
0x00000000002fdba8: add        x0, sp, #0x10
0x00000000002fdbac: add        x20, sp, #0x38
0x00000000002fdbb0: mov        w1, #2
0x00000000002fdbb4: bl         #0x9a498
0x00000000002fdbb8: ldr        x20, [sp, #0x38]
0x00000000002fdbbc: add        x2, x23, #8
0x00000000002fdbc0: adrp       x0, #0x5f2000
0x00000000002fdbc4: ldr        x0, [x0, #0x180]
0x00000000002fdbc8: adrp       x1, #0x5f1000
0x00000000002fdbcc: ldr        x1, [x1, #0x778]
0x00000000002fdbd0: adrp       x3, #0x5f1000
0x00000000002fdbd4: ldr        x3, [x3, #0x788]
0x00000000002fdbd8: bl         #0x4c05b0
0x00000000002fdbdc: mov        x1, x20
0x00000000002fdbe0: bl         #0x73534
0x00000000002fdbe4: mov        x21, x0
0x00000000002fdbe8: bl         #0xa034
0x00000000002fdbec: mov        x8, x22
0x00000000002fdbf0: mov        x0, #0x15
0x00000000002fdbf4: movk       x0, #0xd000, lsl #48
0x00000000002fdbf8: mov        x1, x19
0x00000000002fdbfc: mov        x2, x21
0x00000000002fdc00: ldp        x29, x30, [sp, #0x70]
0x00000000002fdc04: ldp        x20, x19, [sp, #0x60]
0x00000000002fdc08: ldp        x22, x21, [sp, #0x50]
0x00000000002fdc0c: ldp        x24, x23, [sp, #0x40]
0x00000000002fdc10: add        sp, sp, #0x80
0x00000000002fdc14: b          #0x4ac480
