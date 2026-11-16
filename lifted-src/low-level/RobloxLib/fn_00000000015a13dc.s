; instruction-faithful ARM64 fallback for RobloxLib::ctor_9497
0x00000000015a13dc: stp        x29, x30, [sp, #-0x10]!
0x00000000015a13e0: mov        x29, sp
0x00000000015a13e4: adrp       x8, #0x60e5000
0x00000000015a13e8: add        x8, x8, #0xe90
0x00000000015a13ec: ldarb      w8, [x8]
0x00000000015a13f0: tbnz       w8, #0, #0x15a1438
0x00000000015a13f4: adrp       x0, #0x60e5000
0x00000000015a13f8: add        x0, x0, #0xe90
0x00000000015a13fc: bl         #0x428c
0x00000000015a1400: cbz        w0, #0x15a1438
0x00000000015a1404: adrp       x1, #0x614d000
0x00000000015a1408: add        x1, x1, #0x7b0
0x00000000015a140c: stp        xzr, xzr, [x1]
0x00000000015a1410: str        xzr, [x1, #0x10]
0x00000000015a1414: adrp       x0, #0x5ba4000
0x00000000015a1418: ldr        x0, [x0, #0x698]
0x00000000015a141c: adrp       x2, #0
0x00000000015a1420: add        x2, x2, #0
0x00000000015a1424: bl         #0x4b984dc
0x00000000015a1428: adrp       x0, #0x60e5000
0x00000000015a142c: add        x0, x0, #0xe90
0x00000000015a1430: ldp        x29, x30, [sp], #0x10
0x00000000015a1434: b          #0x43e8
0x00000000015a1438: ldp        x29, x30, [sp], #0x10
0x00000000015a143c: ret        
