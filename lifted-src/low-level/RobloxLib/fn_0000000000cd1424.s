; instruction-faithful ARM64 fallback for RobloxLib::function_cd1424
0x0000000000cd1424: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd1428: stp        x29, x30, [sp, #0x10]
0x0000000000cd142c: add        x29, sp, #0x10
0x0000000000cd1430: adrp       x8, #0x6105000
0x0000000000cd1434: add        x8, x8, #0xe38
0x0000000000cd1438: ldarb      w8, [x8]
0x0000000000cd143c: tbnz       w8, #0, #0xcd14c4
0x0000000000cd1440: adrp       x0, #0x6105000
0x0000000000cd1444: add        x0, x0, #0xe38
0x0000000000cd1448: bl         #0x428c
0x0000000000cd144c: cbz        w0, #0xcd14c4
0x0000000000cd1450: adrp       x0, #0x6105000
0x0000000000cd1454: add        x0, x0, #0xdf0
0x0000000000cd1458: mov        w1, #0
0x0000000000cd145c: mov        w2, #0
0x0000000000cd1460: mov        w3, #6
0x0000000000cd1464: mov        w4, #0
0x0000000000cd1468: mov        w5, #0
0x0000000000cd146c: bl         #0x40b66f4
0x0000000000cd1470: adrp       x0, #0x6105000
0x0000000000cd1474: add        x0, x0, #0xe08
0x0000000000cd1478: mov        w1, #0
0x0000000000cd147c: mov        w2, #4
0x0000000000cd1480: mov        w3, #6
0x0000000000cd1484: mov        w4, #1
0x0000000000cd1488: mov        w5, #0
0x0000000000cd148c: bl         #0x40b66f4
0x0000000000cd1490: adrp       x0, #0x6105000
0x0000000000cd1494: add        x0, x0, #0xe20
0x0000000000cd1498: mov        w1, #2
0x0000000000cd149c: mov        w2, #0
0x0000000000cd14a0: mov        w3, #0xa
0x0000000000cd14a4: mov        w4, #4
0x0000000000cd14a8: mov        w5, #0
0x0000000000cd14ac: bl         #0x40b66f4
0x0000000000cd14b0: adrp       x0, #0x6105000
0x0000000000cd14b4: add        x0, x0, #0xe38
0x0000000000cd14b8: ldp        x29, x30, [sp, #0x10]
0x0000000000cd14bc: ldp        x20, x19, [sp], #0x20
0x0000000000cd14c0: b          #0x43e8
0x0000000000cd14c4: ldp        x29, x30, [sp, #0x10]
0x0000000000cd14c8: ldp        x20, x19, [sp], #0x20
0x0000000000cd14cc: ret        
0x0000000000cd14d0: mov        x19, x0
0x0000000000cd14d4: adrp       x0, #0x6105000
0x0000000000cd14d8: add        x0, x0, #0xe38
0x0000000000cd14dc: bl         #0x4450
0x0000000000cd14e0: mov        x0, x19
0x0000000000cd14e4: bl         #0x4b97984
