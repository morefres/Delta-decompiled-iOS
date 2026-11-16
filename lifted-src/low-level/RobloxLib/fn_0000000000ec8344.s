; instruction-faithful ARM64 fallback for RobloxLib::function_ec8344
0x0000000000ec8344: sub        sp, sp, #0xd0
0x0000000000ec8348: stp        x20, x19, [sp, #0xb0]
0x0000000000ec834c: stp        x29, x30, [sp, #0xc0]
0x0000000000ec8350: add        x29, sp, #0xc0
0x0000000000ec8354: mov        x19, x8
0x0000000000ec8358: add        x20, sp, #0x18
0x0000000000ec835c: add        x8, sp, #0x18
0x0000000000ec8360: bl         #0x4786a84
0x0000000000ec8364: ldrb       w8, [sp, #0x2f]
0x0000000000ec8368: sxtb       w9, w8
0x0000000000ec836c: ldp        x10, x11, [sp, #0x18]
0x0000000000ec8370: cmp        w9, #0
0x0000000000ec8374: csel       x2, x10, x20, lt
0x0000000000ec8378: csel       x3, x11, x8, lt
0x0000000000ec837c: adrp       x6, #0x520c000
0x0000000000ec8380: add        x6, x6, #0xa35
0x0000000000ec8384: adrp       x0, #0x5215000
0x0000000000ec8388: add        x0, x0, #0x23f
0x0000000000ec838c: stp        x6, xzr, [sp]
0x0000000000ec8390: adrp       x4, #0x4c1d000
0x0000000000ec8394: add        x4, x4, #0x3b6
0x0000000000ec8398: add        x8, sp, #0x30
0x0000000000ec839c: mov        w1, #5
0x0000000000ec83a0: mov        w5, #0x21
0x0000000000ec83a4: mov        x7, #0
0x0000000000ec83a8: bl         #0x47a7128
0x0000000000ec83ac: add        x0, sp, #0x30
0x0000000000ec83b0: mov        x8, x19
0x0000000000ec83b4: bl         #0x47a7468
0x0000000000ec83b8: ldrsb      w8, [sp, #0xa7]
0x0000000000ec83bc: tbz        w8, #0x1f, #0xec83c8
0x0000000000ec83c0: ldr        x0, [sp, #0x90]
0x0000000000ec83c4: bl         #0x47e93a8
0x0000000000ec83c8: ldrsb      w8, [sp, #0x8f]
0x0000000000ec83cc: tbz        w8, #0x1f, #0xec83d8
0x0000000000ec83d0: ldr        x0, [sp, #0x78]
0x0000000000ec83d4: bl         #0x47e93a8
0x0000000000ec83d8: ldrsb      w8, [sp, #0x77]
0x0000000000ec83dc: tbz        w8, #0x1f, #0xec83e8
0x0000000000ec83e0: ldr        x0, [sp, #0x60]
0x0000000000ec83e4: bl         #0x47e93a8
0x0000000000ec83e8: ldrsb      w8, [sp, #0x5f]
0x0000000000ec83ec: tbz        w8, #0x1f, #0xec83f8
0x0000000000ec83f0: ldr        x0, [sp, #0x48]
0x0000000000ec83f4: bl         #0x47e93a8
0x0000000000ec83f8: ldrsb      w8, [sp, #0x47]
0x0000000000ec83fc: tbz        w8, #0x1f, #0xec8408
0x0000000000ec8400: ldr        x0, [sp, #0x30]
0x0000000000ec8404: bl         #0x47e93a8
0x0000000000ec8408: ldrsb      w8, [sp, #0x2f]
0x0000000000ec840c: tbz        w8, #0x1f, #0xec8418
0x0000000000ec8410: ldr        x0, [sp, #0x18]
0x0000000000ec8414: bl         #0x47e93a8
0x0000000000ec8418: ldp        x29, x30, [sp, #0xc0]
0x0000000000ec841c: ldp        x20, x19, [sp, #0xb0]
0x0000000000ec8420: add        sp, sp, #0xd0
0x0000000000ec8424: ret        
0x0000000000ec8428: mov        x19, x0
0x0000000000ec842c: add        x0, sp, #0x30
0x0000000000ec8430: bl         #0x207070
0x0000000000ec8434: b          #0xec843c
0x0000000000ec8438: mov        x19, x0
0x0000000000ec843c: ldrsb      w8, [sp, #0x2f]
0x0000000000ec8440: tbz        w8, #0x1f, #0xec844c
0x0000000000ec8444: ldr        x0, [sp, #0x18]
0x0000000000ec8448: bl         #0x47e93a8
0x0000000000ec844c: mov        x0, x19
0x0000000000ec8450: bl         #0x4b97984
