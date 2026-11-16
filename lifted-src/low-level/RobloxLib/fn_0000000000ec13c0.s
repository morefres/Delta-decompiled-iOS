; instruction-faithful ARM64 fallback for RobloxLib::function_ec13c0
0x0000000000ec13c0: sub        sp, sp, #0x50
0x0000000000ec13c4: stp        x22, x21, [sp, #0x20]
0x0000000000ec13c8: stp        x20, x19, [sp, #0x30]
0x0000000000ec13cc: stp        x29, x30, [sp, #0x40]
0x0000000000ec13d0: add        x29, sp, #0x40
0x0000000000ec13d4: mov        x20, x1
0x0000000000ec13d8: mov        x21, x0
0x0000000000ec13dc: mov        w0, #0
0x0000000000ec13e0: bl         #0x47e85ac
0x0000000000ec13e4: mov        x19, x0
0x0000000000ec13e8: add        x8, sp, #0x10
0x0000000000ec13ec: mov        x0, x21
0x0000000000ec13f0: bl         #0x47f2008
0x0000000000ec13f4: mov        x8, sp
0x0000000000ec13f8: mov        x0, x21
0x0000000000ec13fc: bl         #0x47f208c
0x0000000000ec1400: ldr        x0, [sp, #0x18]
0x0000000000ec1404: ldr        x8, [sp, #8]
0x0000000000ec1408: cmp        x0, x8
0x0000000000ec140c: b.eq       #0xec1480
0x0000000000ec1410: ldr        x8, [x0, #0x20]
0x0000000000ec1414: cbz        x8, #0xec1424
0x0000000000ec1418: ldr        x8, [x0, #8]
0x0000000000ec141c: ldr        w1, [x20]
0x0000000000ec1420: blr        x8
0x0000000000ec1424: ldr        x8, [sp, #0x18]
0x0000000000ec1428: ldr        x0, [x8, #0x10]
0x0000000000ec142c: cbz        x0, #0xec1470
0x0000000000ec1430: ldaxr      w8, [x0]
0x0000000000ec1434: add        w8, w8, #1
0x0000000000ec1438: stlxr      w9, w8, [x0]
0x0000000000ec143c: cbnz       w9, #0xec1430
0x0000000000ec1440: ldr        x8, [sp, #0x18]
0x0000000000ec1444: str        x0, [sp, #0x18]
0x0000000000ec1448: cbnz       x8, #0xec1474
0x0000000000ec144c: b          #0xec1404
0x0000000000ec1450: mov        x21, x0
0x0000000000ec1454: cmp        w1, #1
0x0000000000ec1458: b.ne       #0xec14bc
0x0000000000ec145c: mov        x0, x21
0x0000000000ec1460: bl         #0x4b98500
0x0000000000ec1464: bl         #0x47f21ec
0x0000000000ec1468: bl         #0x4b98518
0x0000000000ec146c: b          #0xec1424
0x0000000000ec1470: str        xzr, [sp, #0x18]
0x0000000000ec1474: mov        x0, x8
0x0000000000ec1478: bl         #0x2d8e4
0x0000000000ec147c: b          #0xec1400
0x0000000000ec1480: mov        x0, sp
0x0000000000ec1484: bl         #0x2dda4
0x0000000000ec1488: add        x0, sp, #0x10
0x0000000000ec148c: bl         #0x2dda4
0x0000000000ec1490: mov        x0, x19
0x0000000000ec1494: bl         #0x47e85ac
0x0000000000ec1498: ldp        x29, x30, [sp, #0x40]
0x0000000000ec149c: ldp        x20, x19, [sp, #0x30]
0x0000000000ec14a0: ldp        x22, x21, [sp, #0x20]
0x0000000000ec14a4: add        sp, sp, #0x50
0x0000000000ec14a8: ret        
0x0000000000ec14ac: mov        x21, x0
0x0000000000ec14b0: b          #0xec14bc
0x0000000000ec14b4: mov        x21, x0
0x0000000000ec14b8: bl         #0x4b98518
0x0000000000ec14bc: mov        x0, sp
0x0000000000ec14c0: bl         #0x2dda4
0x0000000000ec14c4: b          #0xec14d4
0x0000000000ec14c8: bl         #0x18bd8
0x0000000000ec14cc: bl         #0x18bd8
0x0000000000ec14d0: mov        x21, x0
0x0000000000ec14d4: add        x0, sp, #0x10
0x0000000000ec14d8: bl         #0x2dda4
0x0000000000ec14dc: b          #0xec14e4
0x0000000000ec14e0: mov        x21, x0
0x0000000000ec14e4: mov        x0, x19
0x0000000000ec14e8: bl         #0x47e85ac
0x0000000000ec14ec: mov        x0, x21
0x0000000000ec14f0: bl         #0x4b97984
0x0000000000ec14f4: bl         #0x18bd8
