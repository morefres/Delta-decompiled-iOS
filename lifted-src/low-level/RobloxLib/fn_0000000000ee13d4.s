; instruction-faithful ARM64 fallback for RobloxLib::function_ee13d4
0x0000000000ee13d4: sub        sp, sp, #0x50
0x0000000000ee13d8: stp        x20, x19, [sp, #0x30]
0x0000000000ee13dc: stp        x29, x30, [sp, #0x40]
0x0000000000ee13e0: add        x29, sp, #0x40
0x0000000000ee13e4: adrp       x8, #0x5ba4000
0x0000000000ee13e8: ldr        x8, [x8, #0x338]
0x0000000000ee13ec: ldr        x8, [x8]
0x0000000000ee13f0: stur       x8, [x29, #-0x18]
0x0000000000ee13f4: ldur       x8, [x1, #0xf]
0x0000000000ee13f8: stur       x8, [sp, #0x1f]
0x0000000000ee13fc: ldp        x8, x9, [x1]
0x0000000000ee1400: str        x9, [sp, #0x18]
0x0000000000ee1404: ldrb       w9, [x1, #0x17]
0x0000000000ee1408: stp        xzr, xzr, [x1, #8]
0x0000000000ee140c: str        xzr, [x1]
0x0000000000ee1410: ldr        x10, [x0, #0x10]
0x0000000000ee1414: ldr        x11, [sp, #0x18]
0x0000000000ee1418: stp        x8, x11, [sp]
0x0000000000ee141c: ldur       x8, [sp, #0x1f]
0x0000000000ee1420: stur       x8, [sp, #0xf]
0x0000000000ee1424: strb       w9, [sp, #0x17]
0x0000000000ee1428: mov        x1, sp
0x0000000000ee142c: blr        x10
0x0000000000ee1430: ldrsb      w8, [sp, #0x17]
0x0000000000ee1434: tbz        w8, #0x1f, #0xee1440
0x0000000000ee1438: ldr        x0, [sp]
0x0000000000ee143c: bl         #0x47e93a8
0x0000000000ee1440: ldur       x8, [x29, #-0x18]
0x0000000000ee1444: adrp       x9, #0x5ba4000
0x0000000000ee1448: ldr        x9, [x9, #0x338]
0x0000000000ee144c: ldr        x9, [x9]
0x0000000000ee1450: cmp        x9, x8
0x0000000000ee1454: b.ne       #0xee1468
0x0000000000ee1458: ldp        x29, x30, [sp, #0x40]
0x0000000000ee145c: ldp        x20, x19, [sp, #0x30]
0x0000000000ee1460: add        sp, sp, #0x50
0x0000000000ee1464: ret        
0x0000000000ee1468: bl         #0x4b98620
0x0000000000ee146c: mov        x19, x0
0x0000000000ee1470: ldrsb      w8, [sp, #0x17]
0x0000000000ee1474: tbz        w8, #0x1f, #0xee1480
0x0000000000ee1478: ldr        x0, [sp]
0x0000000000ee147c: bl         #0x47e93a8
0x0000000000ee1480: mov        x0, x19
0x0000000000ee1484: bl         #0x4b97984
