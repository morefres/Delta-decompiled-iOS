; instruction-faithful ARM64 fallback for RobloxLib::function_6b72b8
0x00000000006b72b8: sub        sp, sp, #0x20
0x00000000006b72bc: stp        x29, x30, [sp, #0x10]
0x00000000006b72c0: add        x29, sp, #0x10
0x00000000006b72c4: stur       w1, [x29, #-4]
0x00000000006b72c8: str        w2, [sp, #8]
0x00000000006b72cc: add        x0, x0, #0x30
0x00000000006b72d0: sub        x1, x29, #4
0x00000000006b72d4: add        x2, sp, #8
0x00000000006b72d8: bl         #0x6b72f0
0x00000000006b72dc: ldp        x29, x30, [sp, #0x10]
0x00000000006b72e0: add        sp, sp, #0x20
0x00000000006b72e4: ret        
