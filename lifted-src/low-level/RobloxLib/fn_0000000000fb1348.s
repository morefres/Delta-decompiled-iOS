; instruction-faithful ARM64 fallback for RobloxLib::function_fb1348
0x0000000000fb1348: sub        sp, sp, #0x40
0x0000000000fb134c: stp        x22, x21, [sp, #0x10]
0x0000000000fb1350: stp        x20, x19, [sp, #0x20]
0x0000000000fb1354: stp        x29, x30, [sp, #0x30]
0x0000000000fb1358: add        x29, sp, #0x30
0x0000000000fb135c: mov        x19, x8
0x0000000000fb1360: cbz        x1, #0xfb13c8
0x0000000000fb1364: mov        x21, x2
0x0000000000fb1368: ldr        x8, [x0, #0x90]
0x0000000000fb136c: add        x20, x1, x8
0x0000000000fb1370: ldr        x0, [x2]
0x0000000000fb1374: ldr        x8, [x0]
0x0000000000fb1378: ldr        x8, [x8, #0x10]
0x0000000000fb137c: blr        x8
0x0000000000fb1380: cbz        w0, #0xfb13d0
0x0000000000fb1384: ldr        q0, [x21]
0x0000000000fb1388: str        q0, [sp]
0x0000000000fb138c: stp        xzr, xzr, [x21]
0x0000000000fb1390: add        x0, x20, #8
0x0000000000fb1394: bl         #0x2d92c
0x0000000000fb1398: mov        x1, sp
0x0000000000fb139c: mov        x8, x19
0x0000000000fb13a0: mov        x0, x20
0x0000000000fb13a4: bl         #0xfb1598
0x0000000000fb13a8: ldr        x19, [sp, #8]
0x0000000000fb13ac: cbz        x19, #0xfb142c
0x0000000000fb13b0: add        x8, x19, #8
0x0000000000fb13b4: ldaxr      x9, [x8]
0x0000000000fb13b8: sub        x10, x9, #1
0x0000000000fb13bc: stlxr      w11, x10, [x8]
0x0000000000fb13c0: cbnz       w11, #0xfb13b4
0x0000000000fb13c4: b          #0xfb1410
0x0000000000fb13c8: str        xzr, [x19]
0x0000000000fb13cc: b          #0xfb142c
0x0000000000fb13d0: ldr        q0, [x21]
0x0000000000fb13d4: str        q0, [sp]
0x0000000000fb13d8: stp        xzr, xzr, [x21]
0x0000000000fb13dc: add        x0, x20, #8
0x0000000000fb13e0: bl         #0x2d92c
0x0000000000fb13e4: mov        x1, sp
0x0000000000fb13e8: mov        x8, x19
0x0000000000fb13ec: mov        x0, x20
0x0000000000fb13f0: bl         #0xfb17a8
0x0000000000fb13f4: ldr        x19, [sp, #8]
0x0000000000fb13f8: cbz        x19, #0xfb142c
0x0000000000fb13fc: add        x8, x19, #8
0x0000000000fb1400: ldaxr      x9, [x8]
0x0000000000fb1404: sub        x10, x9, #1
0x0000000000fb1408: stlxr      w11, x10, [x8]
0x0000000000fb140c: cbnz       w11, #0xfb1400
0x0000000000fb1410: cbnz       x9, #0xfb142c
0x0000000000fb1414: ldr        x8, [x19]
0x0000000000fb1418: ldr        x8, [x8, #0x10]
0x0000000000fb141c: mov        x0, x19
0x0000000000fb1420: blr        x8
0x0000000000fb1424: mov        x0, x19
0x0000000000fb1428: bl         #0x4b9808c
0x0000000000fb142c: ldp        x29, x30, [sp, #0x30]
0x0000000000fb1430: ldp        x20, x19, [sp, #0x20]
0x0000000000fb1434: ldp        x22, x21, [sp, #0x10]
0x0000000000fb1438: add        sp, sp, #0x40
0x0000000000fb143c: ret        
0x0000000000fb1440: b          #0xfb1444
0x0000000000fb1444: mov        x19, x0
0x0000000000fb1448: mov        x0, sp
0x0000000000fb144c: bl         #0x1df28
0x0000000000fb1450: mov        x0, x19
0x0000000000fb1454: bl         #0x4b97984
