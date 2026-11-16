; instruction-faithful ARM64 fallback for RobloxLib::function_bc13bc
0x0000000000bc13bc: sub        sp, sp, #0x80
0x0000000000bc13c0: stp        x28, x27, [sp, #0x20]
0x0000000000bc13c4: stp        x26, x25, [sp, #0x30]
0x0000000000bc13c8: stp        x24, x23, [sp, #0x40]
0x0000000000bc13cc: stp        x22, x21, [sp, #0x50]
0x0000000000bc13d0: stp        x20, x19, [sp, #0x60]
0x0000000000bc13d4: stp        x29, x30, [sp, #0x70]
0x0000000000bc13d8: add        x29, sp, #0x70
0x0000000000bc13dc: mov        x27, x7
0x0000000000bc13e0: mov        x20, x6
0x0000000000bc13e4: mov        x21, x5
0x0000000000bc13e8: mov        x22, x4
0x0000000000bc13ec: mov        x23, x3
0x0000000000bc13f0: mov        x24, x2
0x0000000000bc13f4: mov        x25, x1
0x0000000000bc13f8: mov        x26, x0
0x0000000000bc13fc: mov        x19, x8
0x0000000000bc1400: stp        xzr, xzr, [x8]
0x0000000000bc1404: adrp       x8, #0x6912000
0x0000000000bc1408: add        x8, x8, #0xd80
0x0000000000bc140c: ldrb       w8, [x8]
0x0000000000bc1410: cmp        w8, #1
0x0000000000bc1414: b.ne       #0xbc1478
0x0000000000bc1418: bl         #0x695394
0x0000000000bc141c: str        x0, [sp, #0x18]
0x0000000000bc1420: str        x27, [sp]
0x0000000000bc1424: add        x8, sp, #8
0x0000000000bc1428: add        x0, sp, #0x18
0x0000000000bc142c: mov        x1, x26
0x0000000000bc1430: mov        x2, x25
0x0000000000bc1434: mov        x3, x24
0x0000000000bc1438: mov        x4, x23
0x0000000000bc143c: mov        x5, x22
0x0000000000bc1440: mov        x6, x21
0x0000000000bc1444: mov        x7, x20
0x0000000000bc1448: bl         #0xbc1670
0x0000000000bc144c: add        x1, sp, #8
0x0000000000bc1450: mov        x0, x19
0x0000000000bc1454: bl         #0x1a230
0x0000000000bc1458: ldr        x19, [sp, #0x10]
0x0000000000bc145c: cbz        x19, #0xbc14e8
0x0000000000bc1460: add        x8, x19, #8
0x0000000000bc1464: ldaxr      x9, [x8]
0x0000000000bc1468: sub        x10, x9, #1
0x0000000000bc146c: stlxr      w11, x10, [x8]
0x0000000000bc1470: cbnz       w11, #0xbc1464
0x0000000000bc1474: b          #0xbc14cc
0x0000000000bc1478: str        x27, [sp]
0x0000000000bc147c: add        x8, sp, #8
0x0000000000bc1480: add        x0, sp, #0x18
0x0000000000bc1484: mov        x1, x26
0x0000000000bc1488: mov        x2, x25
0x0000000000bc148c: mov        x3, x24
0x0000000000bc1490: mov        x4, x23
0x0000000000bc1494: mov        x5, x22
0x0000000000bc1498: mov        x6, x21
0x0000000000bc149c: mov        x7, x20
0x0000000000bc14a0: bl         #0xbc18f4
0x0000000000bc14a4: add        x1, sp, #8
0x0000000000bc14a8: mov        x0, x19
0x0000000000bc14ac: bl         #0x1a230
0x0000000000bc14b0: ldr        x19, [sp, #0x10]
0x0000000000bc14b4: cbz        x19, #0xbc14e8
0x0000000000bc14b8: add        x8, x19, #8
0x0000000000bc14bc: ldaxr      x9, [x8]
0x0000000000bc14c0: sub        x10, x9, #1
0x0000000000bc14c4: stlxr      w11, x10, [x8]
0x0000000000bc14c8: cbnz       w11, #0xbc14bc
0x0000000000bc14cc: cbnz       x9, #0xbc14e8
0x0000000000bc14d0: ldr        x8, [x19]
0x0000000000bc14d4: ldr        x8, [x8, #0x10]
0x0000000000bc14d8: mov        x0, x19
0x0000000000bc14dc: blr        x8
0x0000000000bc14e0: mov        x0, x19
0x0000000000bc14e4: bl         #0x4b9808c
0x0000000000bc14e8: ldp        x29, x30, [sp, #0x70]
0x0000000000bc14ec: ldp        x20, x19, [sp, #0x60]
0x0000000000bc14f0: ldp        x22, x21, [sp, #0x50]
0x0000000000bc14f4: ldp        x24, x23, [sp, #0x40]
0x0000000000bc14f8: ldp        x26, x25, [sp, #0x30]
0x0000000000bc14fc: ldp        x28, x27, [sp, #0x20]
0x0000000000bc1500: add        sp, sp, #0x80
0x0000000000bc1504: ret        
0x0000000000bc1508: b          #0xbc150c
0x0000000000bc150c: mov        x20, x0
0x0000000000bc1510: mov        x0, x19
0x0000000000bc1514: bl         #0x1df28
0x0000000000bc1518: mov        x0, x20
0x0000000000bc151c: bl         #0x4b97984
