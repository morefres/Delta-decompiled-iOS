; instruction-faithful ARM64 fallback for RobloxLib::function_14d13c4
0x00000000014d13c4: sub        sp, sp, #0x40
0x00000000014d13c8: stp        x20, x19, [sp, #0x20]
0x00000000014d13cc: stp        x29, x30, [sp, #0x30]
0x00000000014d13d0: add        x29, sp, #0x30
0x00000000014d13d4: mov        x20, x0
0x00000000014d13d8: mov        x19, x8
0x00000000014d13dc: stp        xzr, xzr, [sp, #8]
0x00000000014d13e0: str        xzr, [sp, #0x18]
0x00000000014d13e4: add        x3, sp, #8
0x00000000014d13e8: bl         #0x14d1448
0x00000000014d13ec: add        x1, sp, #8
0x00000000014d13f0: mov        x0, x20
0x00000000014d13f4: mov        x2, x19
0x00000000014d13f8: bl         #0x14d10a0
0x00000000014d13fc: ldrsb      w8, [sp, #0x1f]
0x00000000014d1400: tbz        w8, #0x1f, #0x14d140c
0x00000000014d1404: ldr        x0, [sp, #8]
0x00000000014d1408: bl         #0x47e93a8
0x00000000014d140c: ldp        x29, x30, [sp, #0x30]
0x00000000014d1410: ldp        x20, x19, [sp, #0x20]
0x00000000014d1414: add        sp, sp, #0x40
0x00000000014d1418: ret        
0x00000000014d141c: mov        x20, x0
0x00000000014d1420: mov        x0, x19
0x00000000014d1424: bl         #0x13e8c1c
0x00000000014d1428: b          #0x14d1430
0x00000000014d142c: mov        x20, x0
0x00000000014d1430: ldrsb      w8, [sp, #0x1f]
0x00000000014d1434: tbz        w8, #0x1f, #0x14d1440
0x00000000014d1438: ldr        x0, [sp, #8]
0x00000000014d143c: bl         #0x47e93a8
0x00000000014d1440: mov        x0, x20
0x00000000014d1444: bl         #0x4b97984
