; instruction-faithful ARM64 fallback for RobloxLib::function_10c1548
0x00000000010c1548: mov        x2, x1
0x00000000010c154c: ldp        x8, x1, [x0, #0x10]
0x00000000010c1550: ldp        x3, x9, [x0]
0x00000000010c1554: add        x0, x8, x9, asr #1
0x00000000010c1558: tbz        w9, #0, #0x10c1564
0x00000000010c155c: ldr        x8, [x0]
0x00000000010c1560: ldr        x3, [x8, w3, uxtw]
0x00000000010c1564: br         x3
0x00000000010c1568: ldp        q0, q1, [x1]
0x00000000010c156c: stp        q0, q1, [x0]
0x00000000010c1570: ret        
0x00000000010c1574: ret        
0x00000000010c1578: ldp        q0, q1, [x1]
0x00000000010c157c: stp        q0, q1, [x0]
0x00000000010c1580: ret        
0x00000000010c1584: adrp       x8, #0x5cac000
0x00000000010c1588: add        x8, x8, #0xc08
0x00000000010c158c: str        x8, [x0]
0x00000000010c1590: b          #0x4b980a4
