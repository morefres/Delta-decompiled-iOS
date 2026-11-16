; instruction-faithful ARM64 fallback for RobloxLib::function_6a83c0
0x00000000006a83c0: stp        x20, x19, [sp, #-0x20]!
0x00000000006a83c4: stp        x29, x30, [sp, #0x10]
0x00000000006a83c8: add        x29, sp, #0x10
0x00000000006a83cc: mov        x19, x0
0x00000000006a83d0: adrp       x8, #0x6673000
0x00000000006a83d4: add        x8, x8, #0xd40
0x00000000006a83d8: ldrb       w9, [x8, #0x17]
0x00000000006a83dc: sxtb       w10, w9
0x00000000006a83e0: ldp        x11, x12, [x8]
0x00000000006a83e4: cmp        w10, #0
0x00000000006a83e8: csel       x2, x12, x9, lt
0x00000000006a83ec: csel       x1, x11, x8, lt
0x00000000006a83f0: bl         #0x44459dc
0x00000000006a83f4: cbz        x0, #0x6a8428
0x00000000006a83f8: adrp       x8, #0x6673000
0x00000000006a83fc: add        x8, x8, #0xd88
0x00000000006a8400: ldrb       w9, [x8, #0x17]
0x00000000006a8404: sxtb       w10, w9
0x00000000006a8408: ldp        x11, x12, [x8]
0x00000000006a840c: cmp        w10, #0
0x00000000006a8410: csel       x2, x12, x9, lt
0x00000000006a8414: csel       x1, x11, x8, lt
0x00000000006a8418: mov        x0, x19
0x00000000006a841c: bl         #0x44459dc
0x00000000006a8420: cmp        x0, #0
0x00000000006a8424: cset       w0, ne
0x00000000006a8428: ldp        x29, x30, [sp, #0x10]
0x00000000006a842c: ldp        x20, x19, [sp], #0x20
0x00000000006a8430: ret        
