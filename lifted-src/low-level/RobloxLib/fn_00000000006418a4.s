; instruction-faithful ARM64 fallback for RobloxLib::function_6418a4
0x00000000006418a4: cbz        x0, #0x6418ac
0x00000000006418a8: b          #0x64181c
0x00000000006418ac: sub        sp, sp, #0x30
0x00000000006418b0: stp        x29, x30, [sp, #0x20]
0x00000000006418b4: add        x29, sp, #0x20
0x00000000006418b8: adrp       x9, #0x4bdd000
0x00000000006418bc: add        x9, x9, #0xf0b
0x00000000006418c0: stp        x9, xzr, [sp]
0x00000000006418c4: mov        w9, w1
0x00000000006418c8: stp        x9, xzr, [sp, #0x10]
0x00000000006418cc: adrp       x0, #0x5254000
0x00000000006418d0: add        x0, x0, #0xd21
0x00000000006418d4: mov        x3, sp
0x00000000006418d8: mov        w1, #7
0x00000000006418dc: mov        w2, #0x2c
0x00000000006418e0: bl         #0x4b066bc
0x00000000006418e4: ldp        x29, x30, [sp, #0x20]
0x00000000006418e8: add        sp, sp, #0x30
0x00000000006418ec: ret        
