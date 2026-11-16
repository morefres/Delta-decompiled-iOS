; instruction-faithful ARM64 fallback for RobloxLib::function_aa1418
0x0000000000aa1418: adrp       x8, #0x60f1000
0x0000000000aa141c: add        x8, x8, #0x350
0x0000000000aa1420: ldarb      w8, [x8]
0x0000000000aa1424: tbnz       w8, #0, #0xaa1468
0x0000000000aa1428: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa142c: mov        x29, sp
0x0000000000aa1430: adrp       x0, #0x60f1000
0x0000000000aa1434: add        x0, x0, #0x350
0x0000000000aa1438: bl         #0x428c
0x0000000000aa143c: ldp        x29, x30, [sp], #0x10
0x0000000000aa1440: cbz        w0, #0xaa1468
0x0000000000aa1444: adrp       x8, #0x60f1000
0x0000000000aa1448: add        x8, x8, #0x340
0x0000000000aa144c: mov        x9, #-1
0x0000000000aa1450: str        x9, [x8]
0x0000000000aa1454: mov        w9, #0xffff
0x0000000000aa1458: strh       w9, [x8, #8]
0x0000000000aa145c: adrp       x0, #0x60f1000
0x0000000000aa1460: add        x0, x0, #0x350
0x0000000000aa1464: b          #0x43e8
0x0000000000aa1468: ret        
