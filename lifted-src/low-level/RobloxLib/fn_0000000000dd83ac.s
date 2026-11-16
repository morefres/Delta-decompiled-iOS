; instruction-faithful ARM64 fallback for RobloxLib::function_dd83ac
0x0000000000dd83ac: sub        sp, sp, #0x50
0x0000000000dd83b0: stp        x20, x19, [sp, #0x30]
0x0000000000dd83b4: stp        x29, x30, [sp, #0x40]
0x0000000000dd83b8: add        x29, sp, #0x40
0x0000000000dd83bc: mov        x19, x1
0x0000000000dd83c0: mov        x20, x0
0x0000000000dd83c4: bl         #0xdd0610
0x0000000000dd83c8: mov        x0, x20
0x0000000000dd83cc: mov        x1, x19
0x0000000000dd83d0: mov        w2, #0
0x0000000000dd83d4: bl         #0xdd012c
0x0000000000dd83d8: adrp       x8, #0x610a000
0x0000000000dd83dc: add        x8, x8, #0x20
0x0000000000dd83e0: ldr        x0, [x8]
0x0000000000dd83e4: and        w9, w0, #0xff
0x0000000000dd83e8: lsr        x10, x0, #8
0x0000000000dd83ec: cmp        w9, #6
0x0000000000dd83f0: and        w9, w10, #0xff
0x0000000000dd83f4: ccmp       w9, #3, #0, hs
0x0000000000dd83f8: b.lo       #0xdd8450
0x0000000000dd83fc: ldr        x1, [x8, #8]
0x0000000000dd8400: add        x8, x19, #0xb0
0x0000000000dd8404: ldrsb      w9, [x19, #0xc7]
0x0000000000dd8408: tbz        w9, #0x1f, #0xdd8410
0x0000000000dd840c: ldr        x8, [x8]
0x0000000000dd8410: add        x9, x19, #0xd0
0x0000000000dd8414: ldrsb      w10, [x19, #0xe7]
0x0000000000dd8418: tbz        w10, #0x1f, #0xdd8420
0x0000000000dd841c: ldr        x9, [x9]
0x0000000000dd8420: ldr        w10, [x19, #0x1c0]
0x0000000000dd8424: stp        x10, xzr, [sp]
0x0000000000dd8428: stp        x8, xzr, [sp, #0x10]
0x0000000000dd842c: stp        x9, xzr, [sp, #0x20]
0x0000000000dd8430: adrp       x3, #0x52ca000
0x0000000000dd8434: add        x3, x3, #0x51f
0x0000000000dd8438: mov        x6, sp
0x0000000000dd843c: mov        w2, #3
0x0000000000dd8440: mov        w4, #0x48
0x0000000000dd8444: mov        w5, #0xcc2
0x0000000000dd8448: mov        w7, #0
0x0000000000dd844c: bl         #0x47eec38
0x0000000000dd8450: ldp        x29, x30, [sp, #0x40]
0x0000000000dd8454: ldp        x20, x19, [sp, #0x30]
0x0000000000dd8458: add        sp, sp, #0x50
0x0000000000dd845c: ret        
