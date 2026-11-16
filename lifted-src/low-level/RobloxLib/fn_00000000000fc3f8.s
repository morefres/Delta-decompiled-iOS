; instruction-faithful ARM64 fallback for RobloxLib::function_fc3f8
0x00000000000fc3f8: sub        sp, sp, #0x30
0x00000000000fc3fc: stp        x20, x19, [sp, #0x10]
0x00000000000fc400: stp        x29, x30, [sp, #0x20]
0x00000000000fc404: add        x29, sp, #0x20
0x00000000000fc408: mov        x19, x0
0x00000000000fc40c: adrp       x8, #0x5bff000
0x00000000000fc410: add        x8, x8, #0xc60
0x00000000000fc414: str        x8, [x0], #0xc8
0x00000000000fc418: mov        x1, #0
0x00000000000fc41c: bl         #0xfbb08
0x00000000000fc420: add        x0, x19, #0xc0
0x00000000000fc424: mov        x1, #0
0x00000000000fc428: bl         #0x4e468
0x00000000000fc42c: add        x0, x19, #0xb8
0x00000000000fc430: mov        x1, #0
0x00000000000fc434: bl         #0x4e468
0x00000000000fc438: add        x0, x19, #0xb0
0x00000000000fc43c: mov        x1, #0
0x00000000000fc440: bl         #0x4e468
0x00000000000fc444: adrp       x8, #0x5bd9000
0x00000000000fc448: add        x8, x8, #0xad8
0x00000000000fc44c: str        x8, [x19]
0x00000000000fc450: ldr        x0, [x19, #0x88]
0x00000000000fc454: cbz        x0, #0xfc460
0x00000000000fc458: str        x0, [x19, #0x90]
0x00000000000fc45c: bl         #0x47e93a8
0x00000000000fc460: add        x8, x19, #0x70
0x00000000000fc464: str        x8, [sp, #8]
0x00000000000fc468: add        x0, sp, #8
0x00000000000fc46c: bl         #0x246dc
0x00000000000fc470: mov        x0, x19
0x00000000000fc474: bl         #0x47e93a8
0x00000000000fc478: ldp        x29, x30, [sp, #0x20]
0x00000000000fc47c: ldp        x20, x19, [sp, #0x10]
0x00000000000fc480: add        sp, sp, #0x30
0x00000000000fc484: ret        
