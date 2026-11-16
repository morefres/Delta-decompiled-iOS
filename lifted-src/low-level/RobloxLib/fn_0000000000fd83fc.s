; instruction-faithful ARM64 fallback for RobloxLib::function_fd83fc
0x0000000000fd83fc: sub        sp, sp, #0x80
0x0000000000fd8400: stp        x26, x25, [sp, #0x30]
0x0000000000fd8404: stp        x24, x23, [sp, #0x40]
0x0000000000fd8408: stp        x22, x21, [sp, #0x50]
0x0000000000fd840c: stp        x20, x19, [sp, #0x60]
0x0000000000fd8410: stp        x29, x30, [sp, #0x70]
0x0000000000fd8414: add        x29, sp, #0x70
0x0000000000fd8418: mov        x20, x7
0x0000000000fd841c: mov        x21, x6
0x0000000000fd8420: mov        x22, x5
0x0000000000fd8424: mov        x23, x4
0x0000000000fd8428: mov        x24, x3
0x0000000000fd842c: mov        x25, x2
0x0000000000fd8430: mov        x26, x1
0x0000000000fd8434: mov        x19, x0
0x0000000000fd8438: bl         #0xfd6a38
0x0000000000fd843c: mov        x1, x0
0x0000000000fd8440: ldp        q0, q1, [x21]
0x0000000000fd8444: stp        q0, q1, [sp]
0x0000000000fd8448: ldr        q0, [x21, #0x20]
0x0000000000fd844c: str        q0, [sp, #0x20]
0x0000000000fd8450: mov        x4, sp
0x0000000000fd8454: mov        x0, x19
0x0000000000fd8458: mov        x2, x24
0x0000000000fd845c: mov        x3, x22
0x0000000000fd8460: bl         #0x440a644
0x0000000000fd8464: adrp       x8, #0x5c9e000
0x0000000000fd8468: add        x8, x8, #0x5a8
0x0000000000fd846c: str        x8, [x19]
0x0000000000fd8470: stp        x26, x25, [x19, #0xa8]
0x0000000000fd8474: str        xzr, [x19, #0xb8]
0x0000000000fd8478: mov        x1, x23
0x0000000000fd847c: mov        x2, x20
0x0000000000fd8480: bl         #0xfd84c8
0x0000000000fd8484: mov        x0, x19
0x0000000000fd8488: ldp        x29, x30, [sp, #0x70]
0x0000000000fd848c: ldp        x20, x19, [sp, #0x60]
0x0000000000fd8490: ldp        x22, x21, [sp, #0x50]
0x0000000000fd8494: ldp        x24, x23, [sp, #0x40]
0x0000000000fd8498: ldp        x26, x25, [sp, #0x30]
0x0000000000fd849c: add        sp, sp, #0x80
0x0000000000fd84a0: ret        
0x0000000000fd84a4: mov        x20, x0
0x0000000000fd84a8: ldr        x0, [x19, #0xb8]
0x0000000000fd84ac: str        xzr, [x19, #0xb8]
0x0000000000fd84b0: cbz        x0, #0xfd84b8
0x0000000000fd84b4: bl         #0x47e93a8
0x0000000000fd84b8: mov        x0, x19
0x0000000000fd84bc: bl         #0x440a6a0
0x0000000000fd84c0: mov        x0, x20
0x0000000000fd84c4: bl         #0x4b97984
