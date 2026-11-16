; instruction-faithful ARM64 fallback for RobloxLib::function_fe63cc
0x0000000000fe63cc: sub        sp, sp, #0x80
0x0000000000fe63d0: stp        x26, x25, [sp, #0x30]
0x0000000000fe63d4: stp        x24, x23, [sp, #0x40]
0x0000000000fe63d8: stp        x22, x21, [sp, #0x50]
0x0000000000fe63dc: stp        x20, x19, [sp, #0x60]
0x0000000000fe63e0: stp        x29, x30, [sp, #0x70]
0x0000000000fe63e4: add        x29, sp, #0x70
0x0000000000fe63e8: mov        x20, x7
0x0000000000fe63ec: mov        x21, x6
0x0000000000fe63f0: mov        x22, x5
0x0000000000fe63f4: mov        x23, x4
0x0000000000fe63f8: mov        x24, x3
0x0000000000fe63fc: mov        x25, x2
0x0000000000fe6400: mov        x26, x1
0x0000000000fe6404: mov        x19, x0
0x0000000000fe6408: bl         #0xfe4a00
0x0000000000fe640c: mov        x1, x0
0x0000000000fe6410: ldp        q0, q1, [x21]
0x0000000000fe6414: stp        q0, q1, [sp]
0x0000000000fe6418: ldr        q0, [x21, #0x20]
0x0000000000fe641c: str        q0, [sp, #0x20]
0x0000000000fe6420: mov        x4, sp
0x0000000000fe6424: mov        x0, x19
0x0000000000fe6428: mov        x2, x24
0x0000000000fe642c: mov        x3, x22
0x0000000000fe6430: bl         #0x440a644
0x0000000000fe6434: adrp       x8, #0x5c9e000
0x0000000000fe6438: add        x8, x8, #0xe18
0x0000000000fe643c: str        x8, [x19]
0x0000000000fe6440: stp        x26, x25, [x19, #0xa8]
0x0000000000fe6444: str        xzr, [x19, #0xb8]
0x0000000000fe6448: mov        x1, x23
0x0000000000fe644c: mov        x2, x20
0x0000000000fe6450: bl         #0xfe6498
0x0000000000fe6454: mov        x0, x19
0x0000000000fe6458: ldp        x29, x30, [sp, #0x70]
0x0000000000fe645c: ldp        x20, x19, [sp, #0x60]
0x0000000000fe6460: ldp        x22, x21, [sp, #0x50]
0x0000000000fe6464: ldp        x24, x23, [sp, #0x40]
0x0000000000fe6468: ldp        x26, x25, [sp, #0x30]
0x0000000000fe646c: add        sp, sp, #0x80
0x0000000000fe6470: ret        
0x0000000000fe6474: mov        x20, x0
0x0000000000fe6478: ldr        x0, [x19, #0xb8]
0x0000000000fe647c: str        xzr, [x19, #0xb8]
0x0000000000fe6480: cbz        x0, #0xfe6488
0x0000000000fe6484: bl         #0x47e93a8
0x0000000000fe6488: mov        x0, x19
0x0000000000fe648c: bl         #0x440a6a0
0x0000000000fe6490: mov        x0, x20
0x0000000000fe6494: bl         #0x4b97984
