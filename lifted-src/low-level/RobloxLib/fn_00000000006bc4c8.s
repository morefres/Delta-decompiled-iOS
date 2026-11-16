; instruction-faithful ARM64 fallback for RobloxLib::function_6bc4c8
0x00000000006bc4c8: stp        x28, x27, [sp, #-0x30]!
0x00000000006bc4cc: stp        x20, x19, [sp, #0x10]
0x00000000006bc4d0: stp        x29, x30, [sp, #0x20]
0x00000000006bc4d4: add        x29, sp, #0x20
0x00000000006bc4d8: sub        sp, sp, #0x230
0x00000000006bc4dc: adrp       x1, #0x65d7000
0x00000000006bc4e0: add        x1, x1, #0x490
0x00000000006bc4e4: mov        x19, sp
0x00000000006bc4e8: mov        x0, sp
0x00000000006bc4ec: bl         #0x2071d8
0x00000000006bc4f0: adrp       x1, #0x525f000
0x00000000006bc4f4: add        x1, x1, #0xc7b
0x00000000006bc4f8: mov        x0, sp
0x00000000006bc4fc: mov        w2, #0x15
0x00000000006bc500: bl         #0x6bf120
0x00000000006bc504: adrp       x20, #0x5c51000
0x00000000006bc508: add        x20, x20, #0xcd8
0x00000000006bc50c: add        x0, x19, #0x58
0x00000000006bc510: add        x1, x20, #0x18
0x00000000006bc514: bl         #0x207488
0x00000000006bc518: mov        x0, sp
0x00000000006bc51c: add        x1, x20, #8
0x00000000006bc520: bl         #0x20743c
0x00000000006bc524: add        sp, sp, #0x230
0x00000000006bc528: ldp        x29, x30, [sp, #0x20]
0x00000000006bc52c: ldp        x20, x19, [sp, #0x10]
0x00000000006bc530: ldp        x28, x27, [sp], #0x30
0x00000000006bc534: ret        
0x00000000006bc538: mov        x19, x0
0x00000000006bc53c: mov        x0, sp
0x00000000006bc540: bl         #0x2072a8
0x00000000006bc544: mov        x0, x19
0x00000000006bc548: bl         #0x4b97984
