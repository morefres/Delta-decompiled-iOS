; instruction-faithful ARM64 fallback for RobloxLib::function_157c970
0x000000000157c970: sub        sp, sp, #0x130
0x000000000157c974: stp        x28, x27, [sp, #0xe0]
0x000000000157c978: stp        x24, x23, [sp, #0xf0]
0x000000000157c97c: stp        x22, x21, [sp, #0x100]
0x000000000157c980: stp        x20, x19, [sp, #0x110]
0x000000000157c984: stp        x29, x30, [sp, #0x120]
0x000000000157c988: add        x29, sp, #0x120
0x000000000157c98c: mov        x19, x8
0x000000000157c990: stp        x0, x1, [x29, #-0x60]
0x000000000157c994: add        x20, sp, #0x28
0x000000000157c998: add        x8, sp, #0x28
0x000000000157c99c: bl         #0x4786a84
0x000000000157c9a0: ldrb       w21, [sp, #0x3f]
0x000000000157c9a4: ldp        x22, x23, [sp, #0x28]
0x000000000157c9a8: adrp       x8, #0x20f000
0x000000000157c9ac: add        x8, x8, #0x54c
0x000000000157c9b0: sub        x9, x29, #0x60
0x000000000157c9b4: stp        x9, x8, [x29, #-0x50]
0x000000000157c9b8: adrp       x0, #0x4c42000
0x000000000157c9bc: add        x0, x0, #0xc5a
0x000000000157c9c0: add        x24, sp, #0x10
0x000000000157c9c4: add        x8, sp, #0x10
0x000000000157c9c8: sub        x3, x29, #0x50
0x000000000157c9cc: mov        w1, #0x46
0x000000000157c9d0: mov        w2, #0xf
0x000000000157c9d4: bl         #0x4b066bc
0x000000000157c9d8: sxtb       w8, w21
0x000000000157c9dc: cmp        w8, #0
0x000000000157c9e0: csel       x3, x23, x21, lt
0x000000000157c9e4: csel       x2, x22, x20, lt
0x000000000157c9e8: ldrb       w8, [sp, #0x27]
0x000000000157c9ec: sxtb       w9, w8
0x000000000157c9f0: ldp        x10, x11, [sp, #0x10]
0x000000000157c9f4: cmp        w9, #0
0x000000000157c9f8: csel       x4, x10, x24, lt
0x000000000157c9fc: csel       x5, x11, x8, lt
0x000000000157ca00: adrp       x6, #0x520c000
0x000000000157ca04: add        x6, x6, #0xa35
0x000000000157ca08: stp        x6, xzr, [sp]
0x000000000157ca0c: adrp       x0, #0x5215000
0x000000000157ca10: add        x0, x0, #0x23f
0x000000000157ca14: add        x8, sp, #0x40
0x000000000157ca18: mov        w1, #5
0x000000000157ca1c: mov        x7, #0
0x000000000157ca20: bl         #0x47a7128
0x000000000157ca24: add        x0, sp, #0x40
0x000000000157ca28: mov        x8, x19
0x000000000157ca2c: bl         #0x47a7468
0x000000000157ca30: ldrsb      w8, [sp, #0xb7]
0x000000000157ca34: tbz        w8, #0x1f, #0x157ca40
0x000000000157ca38: ldr        x0, [sp, #0xa0]
0x000000000157ca3c: bl         #0x47e93a8
0x000000000157ca40: ldrsb      w8, [sp, #0x9f]
0x000000000157ca44: tbz        w8, #0x1f, #0x157ca50
0x000000000157ca48: ldr        x0, [sp, #0x88]
0x000000000157ca4c: bl         #0x47e93a8
0x000000000157ca50: ldrsb      w8, [sp, #0x87]
0x000000000157ca54: tbz        w8, #0x1f, #0x157ca60
0x000000000157ca58: ldr        x0, [sp, #0x70]
0x000000000157ca5c: bl         #0x47e93a8
0x000000000157ca60: ldrsb      w8, [sp, #0x6f]
0x000000000157ca64: tbz        w8, #0x1f, #0x157ca70
0x000000000157ca68: ldr        x0, [sp, #0x58]
0x000000000157ca6c: bl         #0x47e93a8
0x000000000157ca70: ldrsb      w8, [sp, #0x57]
0x000000000157ca74: tbz        w8, #0x1f, #0x157ca80
0x000000000157ca78: ldr        x0, [sp, #0x40]
0x000000000157ca7c: bl         #0x47e93a8
0x000000000157ca80: ldrsb      w8, [sp, #0x27]
0x000000000157ca84: tbz        w8, #0x1f, #0x157ca90
0x000000000157ca88: ldr        x0, [sp, #0x10]
0x000000000157ca8c: bl         #0x47e93a8
0x000000000157ca90: ldrsb      w8, [sp, #0x3f]
0x000000000157ca94: tbz        w8, #0x1f, #0x157caa0
0x000000000157ca98: ldr        x0, [sp, #0x28]
0x000000000157ca9c: bl         #0x47e93a8
0x000000000157caa0: ldp        x29, x30, [sp, #0x120]
0x000000000157caa4: ldp        x20, x19, [sp, #0x110]
0x000000000157caa8: ldp        x22, x21, [sp, #0x100]
0x000000000157caac: ldp        x24, x23, [sp, #0xf0]
0x000000000157cab0: ldp        x28, x27, [sp, #0xe0]
0x000000000157cab4: add        sp, sp, #0x130
0x000000000157cab8: ret        
0x000000000157cabc: mov        x19, x0
0x000000000157cac0: add        x0, sp, #0x40
0x000000000157cac4: bl         #0x207070
0x000000000157cac8: b          #0x157cad0
0x000000000157cacc: mov        x19, x0
0x000000000157cad0: ldrsb      w8, [sp, #0x27]
0x000000000157cad4: tbz        w8, #0x1f, #0x157cae8
0x000000000157cad8: ldr        x0, [sp, #0x10]
0x000000000157cadc: bl         #0x47e93a8
0x000000000157cae0: b          #0x157cae8
0x000000000157cae4: mov        x19, x0
0x000000000157cae8: ldrsb      w8, [sp, #0x3f]
0x000000000157caec: tbz        w8, #0x1f, #0x157caf8
0x000000000157caf0: ldr        x0, [sp, #0x28]
0x000000000157caf4: bl         #0x47e93a8
0x000000000157caf8: mov        x0, x19
0x000000000157cafc: bl         #0x4b97984
