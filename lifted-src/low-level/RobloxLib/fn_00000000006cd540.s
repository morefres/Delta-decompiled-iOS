; instruction-faithful ARM64 fallback for RobloxLib::function_6cd540
0x00000000006cd540: sub        sp, sp, #0x30
0x00000000006cd544: stp        x20, x19, [sp, #0x10]
0x00000000006cd548: stp        x29, x30, [sp, #0x20]
0x00000000006cd54c: add        x29, sp, #0x20
0x00000000006cd550: mov        x19, x0
0x00000000006cd554: ldr        x0, [x0, #0x10]
0x00000000006cd558: cbz        x0, #0x6cd58c
0x00000000006cd55c: adrp       x8, #0x5c57000
0x00000000006cd560: add        x8, x8, #0x750
0x00000000006cd564: str        x8, [sp, #8]
0x00000000006cd568: bl         #0x4b99160
0x00000000006cd56c: mov        x20, x0
0x00000000006cd570: add        x1, sp, #8
0x00000000006cd574: mov        x0, x19
0x00000000006cd578: mov        x2, x20
0x00000000006cd57c: bl         #0x6c474c
0x00000000006cd580: mov        x0, x20
0x00000000006cd584: bl         #0x4b99154
0x00000000006cd588: ldr        x0, [x19, #0x10]
0x00000000006cd58c: bl         #0x4b99154
0x00000000006cd590: mov        x0, x19
0x00000000006cd594: bl         #0x1df28
0x00000000006cd598: ldp        x29, x30, [sp, #0x20]
0x00000000006cd59c: ldp        x20, x19, [sp, #0x10]
0x00000000006cd5a0: add        sp, sp, #0x30
0x00000000006cd5a4: ret        
0x00000000006cd5a8: bl         #0x18bd8
