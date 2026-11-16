; instruction-faithful ARM64 fallback for RobloxLib::function_cc83f4
0x0000000000cc83f4: sub        sp, sp, #0x60
0x0000000000cc83f8: stp        x22, x21, [sp, #0x30]
0x0000000000cc83fc: stp        x20, x19, [sp, #0x40]
0x0000000000cc8400: stp        x29, x30, [sp, #0x50]
0x0000000000cc8404: add        x29, sp, #0x50
0x0000000000cc8408: mov        x19, x3
0x0000000000cc840c: stp        x3, x3, [sp, #0x20]
0x0000000000cc8410: add        x8, sp, #0x20
0x0000000000cc8414: stp        x0, x8, [sp]
0x0000000000cc8418: add        x8, sp, #0x28
0x0000000000cc841c: str        x8, [sp, #0x10]
0x0000000000cc8420: strb       wzr, [sp, #0x18]
0x0000000000cc8424: cmp        x1, x2
0x0000000000cc8428: b.eq       #0xcc8460
0x0000000000cc842c: mov        x20, x2
0x0000000000cc8430: mov        x21, x1
0x0000000000cc8434: mov        x22, x0
0x0000000000cc8438: mov        x0, x22
0x0000000000cc843c: mov        x1, x19
0x0000000000cc8440: mov        x2, x21
0x0000000000cc8444: bl         #0xcc849c
0x0000000000cc8448: add        x21, x21, #0x40
0x0000000000cc844c: ldr        x8, [sp, #0x28]
0x0000000000cc8450: add        x19, x8, #0x40
0x0000000000cc8454: str        x19, [sp, #0x28]
0x0000000000cc8458: cmp        x21, x20
0x0000000000cc845c: b.ne       #0xcc8438
0x0000000000cc8460: mov        w8, #1
0x0000000000cc8464: strb       w8, [sp, #0x18]
0x0000000000cc8468: mov        x0, sp
0x0000000000cc846c: bl         #0xcc8540
0x0000000000cc8470: mov        x0, x19
0x0000000000cc8474: ldp        x29, x30, [sp, #0x50]
0x0000000000cc8478: ldp        x20, x19, [sp, #0x40]
0x0000000000cc847c: ldp        x22, x21, [sp, #0x30]
0x0000000000cc8480: add        sp, sp, #0x60
0x0000000000cc8484: ret        
0x0000000000cc8488: mov        x19, x0
0x0000000000cc848c: mov        x0, sp
0x0000000000cc8490: bl         #0xcc8540
0x0000000000cc8494: mov        x0, x19
0x0000000000cc8498: bl         #0x4b97984
