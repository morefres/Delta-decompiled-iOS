; instruction-faithful ARM64 fallback for RobloxLib::function_6ba4f0
0x00000000006ba4f0: stp        x28, x27, [sp, #-0x30]!
0x00000000006ba4f4: stp        x20, x19, [sp, #0x10]
0x00000000006ba4f8: stp        x29, x30, [sp, #0x20]
0x00000000006ba4fc: add        x29, sp, #0x20
0x00000000006ba500: sub        sp, sp, #0x230
0x00000000006ba504: adrp       x1, #0x65d7000
0x00000000006ba508: add        x1, x1, #0x490
0x00000000006ba50c: mov        x19, sp
0x00000000006ba510: mov        x0, sp
0x00000000006ba514: bl         #0x2071d8
0x00000000006ba518: adrp       x1, #0x525f000
0x00000000006ba51c: add        x1, x1, #0xaf8
0x00000000006ba520: mov        x0, sp
0x00000000006ba524: mov        w2, #0x1c
0x00000000006ba528: bl         #0x6bf120
0x00000000006ba52c: adrp       x20, #0x5c51000
0x00000000006ba530: add        x20, x20, #0xcd8
0x00000000006ba534: add        x0, x19, #0x58
0x00000000006ba538: add        x1, x20, #0x18
0x00000000006ba53c: bl         #0x207488
0x00000000006ba540: mov        x0, sp
0x00000000006ba544: add        x1, x20, #8
0x00000000006ba548: bl         #0x20743c
0x00000000006ba54c: add        sp, sp, #0x230
0x00000000006ba550: ldp        x29, x30, [sp, #0x20]
0x00000000006ba554: ldp        x20, x19, [sp, #0x10]
0x00000000006ba558: ldp        x28, x27, [sp], #0x30
0x00000000006ba55c: ret        
0x00000000006ba560: mov        x19, x0
0x00000000006ba564: mov        x0, sp
0x00000000006ba568: bl         #0x2072a8
0x00000000006ba56c: mov        x0, x19
0x00000000006ba570: bl         #0x4b97984
