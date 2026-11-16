; instruction-faithful ARM64 fallback for RobloxLib::function_6a99bc
0x00000000006a99bc: sub        sp, sp, #0x40
0x00000000006a99c0: stp        x20, x19, [sp, #0x20]
0x00000000006a99c4: stp        x29, x30, [sp, #0x30]
0x00000000006a99c8: add        x29, sp, #0x30
0x00000000006a99cc: mov        x20, x0
0x00000000006a99d0: mov        x19, x8
0x00000000006a99d4: add        x8, sp, #8
0x00000000006a99d8: mov        x0, x1
0x00000000006a99dc: mov        x1, x2
0x00000000006a99e0: bl         #0x6a884c
0x00000000006a99e4: ldrb       w8, [sp, #0x18]
0x00000000006a99e8: cmp        w8, #1
0x00000000006a99ec: b.ne       #0x6a9a04
0x00000000006a99f0: add        x1, sp, #8
0x00000000006a99f4: mov        x8, x19
0x00000000006a99f8: mov        x0, x20
0x00000000006a99fc: bl         #0x6a9a18
0x00000000006a9a00: b          #0x6a9a08
0x00000000006a9a04: stp        xzr, xzr, [x19]
0x00000000006a9a08: ldp        x29, x30, [sp, #0x30]
0x00000000006a9a0c: ldp        x20, x19, [sp, #0x20]
0x00000000006a9a10: add        sp, sp, #0x40
0x00000000006a9a14: ret        
