; instruction-faithful ARM64 fallback for RobloxLib::function_fe13f8
0x0000000000fe13f8: sub        sp, sp, #0x50
0x0000000000fe13fc: stp        d11, d10, [sp, #0x10]
0x0000000000fe1400: stp        d9, d8, [sp, #0x20]
0x0000000000fe1404: stp        x20, x19, [sp, #0x30]
0x0000000000fe1408: stp        x29, x30, [sp, #0x40]
0x0000000000fe140c: add        x29, sp, #0x40
0x0000000000fe1410: fmov       s8, s2
0x0000000000fe1414: fmov       s9, s1
0x0000000000fe1418: fmov       s10, s0
0x0000000000fe141c: mov        x20, x0
0x0000000000fe1420: stp        s0, s1, [sp, #4]
0x0000000000fe1424: str        s2, [sp, #0xc]
0x0000000000fe1428: adrp       x8, #0x6199000
0x0000000000fe142c: add        x8, x8, #0xb00
0x0000000000fe1430: ldr        x8, [x8]
0x0000000000fe1434: sub        x19, x0, #0x98
0x0000000000fe1438: mov        x0, x19
0x0000000000fe143c: blr        x8
0x0000000000fe1440: ldr        s0, [x20, #0x6b8]
0x0000000000fe1444: fcmp       s0, s10
0x0000000000fe1448: b.ne       #0xfe1464
0x0000000000fe144c: ldr        s0, [x20, #0x6bc]
0x0000000000fe1450: fcmp       s0, s9
0x0000000000fe1454: b.ne       #0xfe1464
0x0000000000fe1458: ldr        s0, [x20, #0x6c0]
0x0000000000fe145c: fcmp       s0, s8
0x0000000000fe1460: b.eq       #0xfe14fc
0x0000000000fe1464: add        x20, x20, #0x6b8
0x0000000000fe1468: adrp       x8, #0x6199000
0x0000000000fe146c: add        x8, x8, #0x510
0x0000000000fe1470: ldrb       w8, [x8]
0x0000000000fe1474: cmp        w8, #1
0x0000000000fe1478: b.ne       #0xfe14dc
0x0000000000fe147c: adrp       x8, #0x65ee000
0x0000000000fe1480: add        x8, x8, #0xb00
0x0000000000fe1484: ldrb       w8, [x8]
0x0000000000fe1488: tbnz       w8, #0, #0xfe149c
0x0000000000fe148c: bl         #0x646b70
0x0000000000fe1490: tbnz       w0, #0, #0xfe149c
0x0000000000fe1494: bl         #0x646df0
0x0000000000fe1498: cbz        w0, #0xfe14dc
0x0000000000fe149c: ldr        x8, [x19]
0x0000000000fe14a0: ldr        x8, [x8, #0x98]
0x0000000000fe14a4: adrp       x1, #0x62cb000
0x0000000000fe14a8: add        x1, x1, #0x828
0x0000000000fe14ac: mov        x0, x19
0x0000000000fe14b0: mov        w2, #1
0x0000000000fe14b4: blr        x8
0x0000000000fe14b8: mov        x0, x19
0x0000000000fe14bc: bl         #0x418c6d4
0x0000000000fe14c0: cbz        x0, #0xfe14dc
0x0000000000fe14c4: adrp       x2, #0x62cb000
0x0000000000fe14c8: add        x2, x2, #0x828
0x0000000000fe14cc: add        x4, sp, #4
0x0000000000fe14d0: mov        x1, x19
0x0000000000fe14d4: mov        x3, x20
0x0000000000fe14d8: bl         #0x24d9d7c
0x0000000000fe14dc: ldur       x8, [sp, #4]
0x0000000000fe14e0: str        x8, [x20]
0x0000000000fe14e4: ldr        w8, [sp, #0xc]
0x0000000000fe14e8: str        w8, [x20, #8]
0x0000000000fe14ec: adrp       x1, #0x62cb000
0x0000000000fe14f0: add        x1, x1, #0x828
0x0000000000fe14f4: mov        x0, x19
0x0000000000fe14f8: bl         #0x4197e7c
0x0000000000fe14fc: ldp        x29, x30, [sp, #0x40]
0x0000000000fe1500: ldp        x20, x19, [sp, #0x30]
0x0000000000fe1504: ldp        d9, d8, [sp, #0x20]
0x0000000000fe1508: ldp        d11, d10, [sp, #0x10]
0x0000000000fe150c: add        sp, sp, #0x50
0x0000000000fe1510: ret        
