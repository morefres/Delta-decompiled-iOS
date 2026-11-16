; instruction-faithful ARM64 fallback for RobloxLib::function_ea142c
0x0000000000ea142c: ldr        w10, [x0, #0x20]
0x0000000000ea1430: lsr        w8, w10, #0x1e
0x0000000000ea1434: cmp        w8, #2
0x0000000000ea1438: b.ne       #0xea1480
0x0000000000ea143c: add        x8, x0, #0x20
0x0000000000ea1440: ldaxr      w9, [x8]
0x0000000000ea1444: cmp        w9, w10
0x0000000000ea1448: b.ne       #0xea1464
0x0000000000ea144c: add        w10, w10, #1
0x0000000000ea1450: stxr       w11, w10, [x8]
0x0000000000ea1454: cbnz       w11, #0xea1468
0x0000000000ea1458: mov        w10, #1
0x0000000000ea145c: tbz        w10, #0, #0xea1470
0x0000000000ea1460: b          #0xea1484
0x0000000000ea1464: clrex      
0x0000000000ea1468: mov        w10, #0
0x0000000000ea146c: tbnz       w10, #0, #0xea1484
0x0000000000ea1470: lsr        w11, w9, #0x1e
0x0000000000ea1474: mov        x10, x9
0x0000000000ea1478: cmp        w11, #2
0x0000000000ea147c: b.eq       #0xea1440
0x0000000000ea1480: mov        x0, #0
0x0000000000ea1484: ret        
