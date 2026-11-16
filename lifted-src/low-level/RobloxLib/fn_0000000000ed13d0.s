; instruction-faithful ARM64 fallback for RobloxLib::function_ed13d0
0x0000000000ed13d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed13d4: stp        x20, x19, [sp, #0x10]
0x0000000000ed13d8: stp        x29, x30, [sp, #0x20]
0x0000000000ed13dc: add        x29, sp, #0x20
0x0000000000ed13e0: mov        x20, x1
0x0000000000ed13e4: mov        x19, x0
0x0000000000ed13e8: ldr        x21, [x1]
0x0000000000ed13ec: bl         #0xef2e8c
0x0000000000ed13f0: cmp        x0, x21
0x0000000000ed13f4: b.ne       #0xed1410
0x0000000000ed13f8: ldr        w1, [x20, #0x10]
0x0000000000ed13fc: mov        x0, x19
0x0000000000ed1400: ldp        x29, x30, [sp, #0x20]
0x0000000000ed1404: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1408: ldp        x22, x21, [sp], #0x30
0x0000000000ed140c: b          #0x440a004
0x0000000000ed1410: adrp       x0, #0x5228000
0x0000000000ed1414: add        x0, x0, #0x5b2
0x0000000000ed1418: bl         #0x47ee168
0x0000000000ed141c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed1420: stp        x20, x19, [sp, #0x10]
0x0000000000ed1424: stp        x29, x30, [sp, #0x20]
0x0000000000ed1428: add        x29, sp, #0x20
0x0000000000ed142c: mov        x19, x2
0x0000000000ed1430: mov        x20, x1
0x0000000000ed1434: ldr        x21, [x1]
0x0000000000ed1438: bl         #0xef2e8c
0x0000000000ed143c: cmp        x0, x21
0x0000000000ed1440: b.ne       #0xed145c
0x0000000000ed1444: ldr        w8, [x20, #0x10]
0x0000000000ed1448: str        w8, [x19]
0x0000000000ed144c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed1450: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1454: ldp        x22, x21, [sp], #0x30
0x0000000000ed1458: ret        
0x0000000000ed145c: adrp       x0, #0x5228000
0x0000000000ed1460: add        x0, x0, #0x5b2
0x0000000000ed1464: bl         #0x47ee168
