; instruction-faithful ARM64 fallback for RobloxLib::function_ff1334
0x0000000000ff1334: sub        sp, sp, #0x60
0x0000000000ff1338: stp        x22, x21, [sp, #0x30]
0x0000000000ff133c: stp        x20, x19, [sp, #0x40]
0x0000000000ff1340: stp        x29, x30, [sp, #0x50]
0x0000000000ff1344: add        x29, sp, #0x50
0x0000000000ff1348: mov        x21, x2
0x0000000000ff134c: mov        x19, x1
0x0000000000ff1350: mov        x20, x0
0x0000000000ff1354: mov        x0, x2
0x0000000000ff1358: bl         #0x4412988
0x0000000000ff135c: tbnz       w0, #0, #0xff1438
0x0000000000ff1360: add        x0, x21, #0x18
0x0000000000ff1364: add        x1, sp, #0x28
0x0000000000ff1368: bl         #0x4412dc4
0x0000000000ff136c: cbz        w0, #0xff138c
0x0000000000ff1370: ldr        w2, [sp, #0x28]
0x0000000000ff1374: ldr        x8, [x20]
0x0000000000ff1378: ldr        x8, [x8, #0x110]
0x0000000000ff137c: mov        x0, x20
0x0000000000ff1380: mov        x1, x19
0x0000000000ff1384: blr        x8
0x0000000000ff1388: tbnz       w0, #0, #0xff1438
0x0000000000ff138c: add        x0, x21, #0x18
0x0000000000ff1390: bl         #0x4412d44
0x0000000000ff1394: cbz        w0, #0xff1438
0x0000000000ff1398: stp        xzr, xzr, [sp, #0x10]
0x0000000000ff139c: str        xzr, [sp, #0x20]
0x0000000000ff13a0: add        x0, x21, #0x18
0x0000000000ff13a4: add        x1, sp, #0x10
0x0000000000ff13a8: bl         #0x4412d54
0x0000000000ff13ac: cbz        w0, #0xff1428
0x0000000000ff13b0: ldr        x0, [x20, #0xc8]
0x0000000000ff13b4: ldrsb      w8, [sp, #0x27]
0x0000000000ff13b8: ldr        x9, [sp, #0x10]
0x0000000000ff13bc: cmp        w8, #0
0x0000000000ff13c0: add        x8, sp, #0x10
0x0000000000ff13c4: csel       x1, x9, x8, lt
0x0000000000ff13c8: add        x2, sp, #0xc
0x0000000000ff13cc: bl         #0x440a0e8
0x0000000000ff13d0: cbz        w0, #0xff13f8
0x0000000000ff13d4: ldr        w8, [sp, #0xc]
0x0000000000ff13d8: stur       w8, [x29, #-0x24]
0x0000000000ff13dc: ldr        x0, [x20, #0xb8]
0x0000000000ff13e0: ldr        x8, [x0]
0x0000000000ff13e4: ldr        x8, [x8, #0x28]
0x0000000000ff13e8: sub        x2, x29, #0x24
0x0000000000ff13ec: mov        x1, x19
0x0000000000ff13f0: blr        x8
0x0000000000ff13f4: b          #0xff1428
0x0000000000ff13f8: ldrb       w8, [sp, #0x27]
0x0000000000ff13fc: sxtb       w9, w8
0x0000000000ff1400: ldr        x10, [sp, #0x18]
0x0000000000ff1404: cmp        w9, #0
0x0000000000ff1408: csel       x8, x10, x8, lt
0x0000000000ff140c: cbnz       x8, #0xff1428
0x0000000000ff1410: ldr        x8, [x20]
0x0000000000ff1414: ldr        x8, [x8, #0x110]
0x0000000000ff1418: mov        x0, x20
0x0000000000ff141c: mov        x1, x19
0x0000000000ff1420: mov        w2, #0
0x0000000000ff1424: blr        x8
0x0000000000ff1428: ldrsb      w8, [sp, #0x27]
0x0000000000ff142c: tbz        w8, #0x1f, #0xff1438
0x0000000000ff1430: ldr        x0, [sp, #0x10]
0x0000000000ff1434: bl         #0x47e93a8
0x0000000000ff1438: ldp        x29, x30, [sp, #0x50]
0x0000000000ff143c: ldp        x20, x19, [sp, #0x40]
0x0000000000ff1440: ldp        x22, x21, [sp, #0x30]
0x0000000000ff1444: add        sp, sp, #0x60
0x0000000000ff1448: ret        
0x0000000000ff144c: b          #0xff1450
0x0000000000ff1450: mov        x19, x0
0x0000000000ff1454: ldrsb      w8, [sp, #0x27]
0x0000000000ff1458: tbz        w8, #0x1f, #0xff1464
0x0000000000ff145c: ldr        x0, [sp, #0x10]
0x0000000000ff1460: bl         #0x47e93a8
0x0000000000ff1464: mov        x0, x19
0x0000000000ff1468: bl         #0x4b97984
