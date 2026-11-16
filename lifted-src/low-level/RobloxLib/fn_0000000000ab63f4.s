; instruction-faithful ARM64 fallback for RobloxLib::function_ab63f4
0x0000000000ab63f4: sub        sp, sp, #0x60
0x0000000000ab63f8: stp        x22, x21, [sp, #0x30]
0x0000000000ab63fc: stp        x20, x19, [sp, #0x40]
0x0000000000ab6400: stp        x29, x30, [sp, #0x50]
0x0000000000ab6404: add        x29, sp, #0x50
0x0000000000ab6408: mov        x21, x3
0x0000000000ab640c: mov        x20, x2
0x0000000000ab6410: mov        x19, x1
0x0000000000ab6414: mov        x22, x0
0x0000000000ab6418: stp        xzr, xzr, [sp, #0x20]
0x0000000000ab641c: str        xzr, [sp, #0x18]
0x0000000000ab6420: adrp       x8, #0x4bf5000
0x0000000000ab6424: ldr        q0, [x8, #0x7c0]
0x0000000000ab6428: str        q0, [sp]
0x0000000000ab642c: bl         #0x6952fc
0x0000000000ab6430: mov        x4, x0
0x0000000000ab6434: ldr        x8, [x22]
0x0000000000ab6438: ldr        x8, [x8, #0x38]
0x0000000000ab643c: add        x1, sp, #0x28
0x0000000000ab6440: add        x2, sp, #0x18
0x0000000000ab6444: mov        x3, sp
0x0000000000ab6448: mov        x0, x22
0x0000000000ab644c: blr        x8
0x0000000000ab6450: mov        x22, x0
0x0000000000ab6454: cbnz       w0, #0xab6470
0x0000000000ab6458: ldr        x0, [sp, #0x28]
0x0000000000ab645c: ldr        x2, [x21]
0x0000000000ab6460: mov        x1, x20
0x0000000000ab6464: mov        w3, #0
0x0000000000ab6468: bl         #0x3a90b4c
0x0000000000ab646c: str        x0, [x19]
0x0000000000ab6470: mov        x0, x22
0x0000000000ab6474: ldp        x29, x30, [sp, #0x50]
0x0000000000ab6478: ldp        x20, x19, [sp, #0x40]
0x0000000000ab647c: ldp        x22, x21, [sp, #0x30]
0x0000000000ab6480: add        sp, sp, #0x60
0x0000000000ab6484: ret        
0x0000000000ab6488: bl         #0x18bd8
