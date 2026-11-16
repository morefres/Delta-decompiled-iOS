; instruction-faithful ARM64 fallback for RobloxLib::function_11e13fc
0x00000000011e13fc: ldp        x9, x8, [x1]
0x00000000011e1400: stp        x9, x8, [x0]
0x00000000011e1404: cbz        x8, #0x11e141c
0x00000000011e1408: add        x8, x8, #0x10
0x00000000011e140c: ldxr       x9, [x8]
0x00000000011e1410: add        x9, x9, #1
0x00000000011e1414: stxr       w10, x9, [x8]
0x00000000011e1418: cbnz       w10, #0x11e140c
0x00000000011e141c: ret        
0x00000000011e1420: ldr        q0, [x1]
0x00000000011e1424: str        q0, [x0]
0x00000000011e1428: stp        xzr, xzr, [x1]
0x00000000011e142c: ret        
0x00000000011e1430: ldr        x0, [x0, #8]
0x00000000011e1434: cbz        x0, #0x11e143c
0x00000000011e1438: b          #0x4b9808c
0x00000000011e143c: ret        
