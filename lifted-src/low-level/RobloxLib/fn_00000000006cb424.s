; instruction-faithful ARM64 fallback for RobloxLib::function_6cb424
0x00000000006cb424: stp        x20, x19, [sp, #-0x20]!
0x00000000006cb428: stp        x29, x30, [sp, #0x10]
0x00000000006cb42c: add        x29, sp, #0x10
0x00000000006cb430: mov        x19, x0
0x00000000006cb434: adrp       x8, #0x5c57000
0x00000000006cb438: add        x8, x8, #0x558
0x00000000006cb43c: add        x8, x8, #0x10
0x00000000006cb440: stp        x8, xzr, [x0]
0x00000000006cb444: adrp       x8, #0x5c57000
0x00000000006cb448: add        x8, x8, #0x620
0x00000000006cb44c: add        x8, x8, #0x10
0x00000000006cb450: str        xzr, [x0, #0x10]
0x00000000006cb454: ldr        x1, [x1]
0x00000000006cb458: str        x8, [x0, #0x18]
0x00000000006cb45c: add        x0, x0, #0x20
0x00000000006cb460: bl         #0x6cb4dc
0x00000000006cb464: adrp       x8, #0x5c57000
0x00000000006cb468: add        x8, x8, #0x5a8
0x00000000006cb46c: add        x8, x8, #0x10
0x00000000006cb470: str        x8, [x19, #0x18]
0x00000000006cb474: mov        x0, x19
0x00000000006cb478: ldp        x29, x30, [sp, #0x10]
0x00000000006cb47c: ldp        x20, x19, [sp], #0x20
0x00000000006cb480: ret        
0x00000000006cb484: mov        x20, x0
0x00000000006cb488: mov        x0, x19
0x00000000006cb48c: bl         #0x4b980a4
0x00000000006cb490: mov        x0, x20
0x00000000006cb494: bl         #0x4b97984
