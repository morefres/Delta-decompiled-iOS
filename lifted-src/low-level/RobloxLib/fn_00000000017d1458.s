; instruction-faithful ARM64 fallback for RobloxLib::function_17d1458
0x00000000017d1458: stp        x20, x19, [sp, #-0x20]!
0x00000000017d145c: stp        x29, x30, [sp, #0x10]
0x00000000017d1460: add        x29, sp, #0x10
0x00000000017d1464: mov        x19, x0
0x00000000017d1468: bl         #0x4182a3c
0x00000000017d146c: adrp       x8, #0x5bf9000
0x00000000017d1470: add        x8, x8, #0x9f8
0x00000000017d1474: str        x8, [x0]
0x00000000017d1478: bl         #0xe26d8
0x00000000017d147c: str        x0, [x19, #0x18]
0x00000000017d1480: bl         #0xe26d8
0x00000000017d1484: bl         #0x4408e0c
0x00000000017d1488: bl         #0x4408bf4
0x00000000017d148c: mov        x0, x19
0x00000000017d1490: ldp        x29, x30, [sp, #0x10]
0x00000000017d1494: ldp        x20, x19, [sp], #0x20
0x00000000017d1498: ret        
0x00000000017d149c: mov        x20, x0
0x00000000017d14a0: mov        x0, x19
0x00000000017d14a4: bl         #0x4182bf0
0x00000000017d14a8: mov        x0, x20
0x00000000017d14ac: bl         #0x4b97984
