; instruction-faithful ARM64 fallback for RobloxLib::function_17d1558
0x00000000017d1558: stp        x20, x19, [sp, #-0x20]!
0x00000000017d155c: stp        x29, x30, [sp, #0x10]
0x00000000017d1560: add        x29, sp, #0x10
0x00000000017d1564: mov        x19, x0
0x00000000017d1568: add        x0, x0, #0xa8
0x00000000017d156c: mov        w2, #0
0x00000000017d1570: bl         #0x17d18b0
0x00000000017d1574: cbz        w0, #0x17d1594
0x00000000017d1578: adrp       x8, #0x5bf9000
0x00000000017d157c: add        x8, x8, #0x618
0x00000000017d1580: ldr        x1, [x8]
0x00000000017d1584: mov        x0, x19
0x00000000017d1588: ldp        x29, x30, [sp, #0x10]
0x00000000017d158c: ldp        x20, x19, [sp], #0x20
0x00000000017d1590: b          #0x4197e7c
0x00000000017d1594: ldp        x29, x30, [sp, #0x10]
0x00000000017d1598: ldp        x20, x19, [sp], #0x20
0x00000000017d159c: ret        
