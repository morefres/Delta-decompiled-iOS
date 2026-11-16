; instruction-faithful ARM64 fallback for RobloxLib::function_fd1320
0x0000000000fd1320: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd1324: stp        x29, x30, [sp, #0x10]
0x0000000000fd1328: add        x29, sp, #0x10
0x0000000000fd132c: mov        x19, x1
0x0000000000fd1330: ldp        x8, x20, [x1]
0x0000000000fd1334: str        x20, [x8, #8]
0x0000000000fd1338: str        x8, [x20]
0x0000000000fd133c: ldr        x8, [x0, #0x10]
0x0000000000fd1340: sub        x8, x8, #1
0x0000000000fd1344: str        x8, [x0, #0x10]
0x0000000000fd1348: add        x0, x1, #0x38
0x0000000000fd134c: bl         #0x1df28
0x0000000000fd1350: add        x0, x19, #0x10
0x0000000000fd1354: bl         #0x156ac8
0x0000000000fd1358: mov        x0, x19
0x0000000000fd135c: bl         #0x47e93a8
0x0000000000fd1360: mov        x0, x20
0x0000000000fd1364: ldp        x29, x30, [sp, #0x10]
0x0000000000fd1368: ldp        x20, x19, [sp], #0x20
0x0000000000fd136c: ret        
0x0000000000fd1370: sub        sp, sp, #0x40
0x0000000000fd1374: stp        x20, x19, [sp, #0x20]
0x0000000000fd1378: stp        x29, x30, [sp, #0x30]
0x0000000000fd137c: add        x29, sp, #0x30
0x0000000000fd1380: ldr        x19, [x1]
0x0000000000fd1384: add        x8, sp, #8
0x0000000000fd1388: bl         #0x21e5bc
0x0000000000fd138c: ldr        x20, [sp, #8]
0x0000000000fd1390: str        xzr, [sp, #8]
0x0000000000fd1394: cbz        x20, #0xfd13b4
0x0000000000fd1398: ldrb       w8, [sp, #0x18]
0x0000000000fd139c: cmp        w8, #1
0x0000000000fd13a0: b.ne       #0xfd13ac
0x0000000000fd13a4: add        x0, x20, #0x10
0x0000000000fd13a8: bl         #0x156ac8
0x0000000000fd13ac: mov        x0, x20
0x0000000000fd13b0: bl         #0x47e93a8
0x0000000000fd13b4: mov        x0, x19
0x0000000000fd13b8: ldp        x29, x30, [sp, #0x30]
0x0000000000fd13bc: ldp        x20, x19, [sp, #0x20]
0x0000000000fd13c0: add        sp, sp, #0x40
0x0000000000fd13c4: ret        
0x0000000000fd13c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd13cc: stp        x29, x30, [sp, #0x10]
0x0000000000fd13d0: add        x29, sp, #0x10
0x0000000000fd13d4: ldr        x19, [x0]
0x0000000000fd13d8: str        x1, [x0]
0x0000000000fd13dc: cbz        x19, #0xfd1404
0x0000000000fd13e0: ldrb       w8, [x0, #0x10]
0x0000000000fd13e4: cmp        w8, #1
0x0000000000fd13e8: b.ne       #0xfd13f4
0x0000000000fd13ec: add        x0, x19, #0x10
0x0000000000fd13f0: bl         #0x156ac8
0x0000000000fd13f4: mov        x0, x19
0x0000000000fd13f8: ldp        x29, x30, [sp, #0x10]
0x0000000000fd13fc: ldp        x20, x19, [sp], #0x20
0x0000000000fd1400: b          #0x47e93a8
0x0000000000fd1404: ldp        x29, x30, [sp, #0x10]
0x0000000000fd1408: ldp        x20, x19, [sp], #0x20
0x0000000000fd140c: ret        
0x0000000000fd1410: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd1414: stp        x29, x30, [sp, #0x10]
0x0000000000fd1418: add        x29, sp, #0x10
0x0000000000fd141c: mov        x19, x0
0x0000000000fd1420: add        x0, x0, #0x20
0x0000000000fd1424: bl         #0xfd1228
0x0000000000fd1428: cbz        x0, #0xfd1468
0x0000000000fd142c: ldr        x8, [x19, #0x10]
0x0000000000fd1430: ldr        x9, [x0, #0x30]
0x0000000000fd1434: cmp        x8, x9
0x0000000000fd1438: b.eq       #0xfd1468
0x0000000000fd143c: ldr        x10, [x9, #8]
0x0000000000fd1440: cmp        x10, x8
0x0000000000fd1444: b.eq       #0xfd1468
0x0000000000fd1448: ldr        x11, [x9]
0x0000000000fd144c: str        x10, [x11, #8]
0x0000000000fd1450: str        x11, [x10]
0x0000000000fd1454: ldr        x10, [x8]
0x0000000000fd1458: str        x9, [x10, #8]
0x0000000000fd145c: str        x10, [x9]
0x0000000000fd1460: str        x9, [x8]
0x0000000000fd1464: str        x8, [x9, #8]
0x0000000000fd1468: ldp        x29, x30, [sp, #0x10]
0x0000000000fd146c: ldp        x20, x19, [sp], #0x20
0x0000000000fd1470: ret        
0x0000000000fd1474: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd1478: stp        x29, x30, [sp, #0x10]
0x0000000000fd147c: add        x29, sp, #0x10
0x0000000000fd1480: mov        x19, x2
0x0000000000fd1484: mov        x20, x0
0x0000000000fd1488: ldr        x8, [x1, #0x18]
0x0000000000fd148c: str        x8, [x0, #0x18]
0x0000000000fd1490: ldrsb      w8, [x1, #0x17]
0x0000000000fd1494: tbnz       w8, #0x1f, #0xfd14ac
0x0000000000fd1498: ldr        q0, [x1]
0x0000000000fd149c: ldr        x8, [x1, #0x10]
0x0000000000fd14a0: str        x8, [x20, #0x10]
0x0000000000fd14a4: str        q0, [x20]
0x0000000000fd14a8: b          #0xfd14bc
0x0000000000fd14ac: ldp        x8, x2, [x1]
0x0000000000fd14b0: mov        x0, x20
0x0000000000fd14b4: mov        x1, x8
0x0000000000fd14b8: bl         #0x27abac
0x0000000000fd14bc: ldr        x8, [x19]
0x0000000000fd14c0: str        x8, [x20, #0x20]
0x0000000000fd14c4: ldur       q0, [x19, #8]
0x0000000000fd14c8: stur       q0, [x20, #0x28]
0x0000000000fd14cc: stp        xzr, xzr, [x19, #8]
0x0000000000fd14d0: mov        x0, x20
0x0000000000fd14d4: ldp        x29, x30, [sp, #0x10]
0x0000000000fd14d8: ldp        x20, x19, [sp], #0x20
0x0000000000fd14dc: ret        
