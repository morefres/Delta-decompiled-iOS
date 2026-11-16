; instruction-faithful ARM64 fallback for RobloxLib::function_df142c
0x0000000000df142c: sub        sp, sp, #0x30
0x0000000000df1430: stp        x20, x19, [sp, #0x10]
0x0000000000df1434: stp        x29, x30, [sp, #0x20]
0x0000000000df1438: add        x29, sp, #0x20
0x0000000000df143c: mov        x20, x0
0x0000000000df1440: ldr        x0, [x0, #0xb8]
0x0000000000df1444: ldr        x19, [x20, #0xc0]
0x0000000000df1448: stp        x0, x19, [sp]
0x0000000000df144c: cbz        x19, #0xdf1464
0x0000000000df1450: add        x8, x19, #8
0x0000000000df1454: ldxr       x9, [x8]
0x0000000000df1458: add        x9, x9, #1
0x0000000000df145c: stxr       w10, x9, [x8]
0x0000000000df1460: cbnz       w10, #0xdf1454
0x0000000000df1464: bl         #0xafe4cc
0x0000000000df1468: tbnz       w0, #0, #0xdf147c
0x0000000000df146c: ldr        x8, [x20, #0x40]!
0x0000000000df1470: ldr        x8, [x8, #0x10]
0x0000000000df1474: mov        x0, x20
0x0000000000df1478: blr        x8
0x0000000000df147c: cbz        x19, #0xdf1498
0x0000000000df1480: add        x8, x19, #8
0x0000000000df1484: ldaxr      x9, [x8]
0x0000000000df1488: sub        x10, x9, #1
0x0000000000df148c: stlxr      w11, x10, [x8]
0x0000000000df1490: cbnz       w11, #0xdf1484
0x0000000000df1494: cbz        x9, #0xdf14a8
0x0000000000df1498: ldp        x29, x30, [sp, #0x20]
0x0000000000df149c: ldp        x20, x19, [sp, #0x10]
0x0000000000df14a0: add        sp, sp, #0x30
0x0000000000df14a4: ret        
0x0000000000df14a8: ldr        x8, [x19]
0x0000000000df14ac: ldr        x8, [x8, #0x10]
0x0000000000df14b0: mov        x0, x19
0x0000000000df14b4: blr        x8
0x0000000000df14b8: mov        x0, x19
0x0000000000df14bc: ldp        x29, x30, [sp, #0x20]
0x0000000000df14c0: ldp        x20, x19, [sp, #0x10]
0x0000000000df14c4: add        sp, sp, #0x30
0x0000000000df14c8: b          #0x4b9808c
0x0000000000df14cc: mov        x19, x0
0x0000000000df14d0: mov        x0, sp
0x0000000000df14d4: bl         #0x1df28
0x0000000000df14d8: mov        x0, x19
0x0000000000df14dc: bl         #0x4b97984
