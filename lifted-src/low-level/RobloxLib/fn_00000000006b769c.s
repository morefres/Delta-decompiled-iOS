; instruction-faithful ARM64 fallback for RobloxLib::function_6b769c
0x00000000006b769c: sub        sp, sp, #0x20
0x00000000006b76a0: stp        x29, x30, [sp, #0x10]
0x00000000006b76a4: add        x29, sp, #0x10
0x00000000006b76a8: stur       w1, [x29, #-4]
0x00000000006b76ac: str        w2, [sp, #8]
0x00000000006b76b0: add        x0, x0, #0x30
0x00000000006b76b4: sub        x1, x29, #4
0x00000000006b76b8: add        x2, sp, #8
0x00000000006b76bc: bl         #0x6b76d4
0x00000000006b76c0: ldp        x29, x30, [sp, #0x10]
0x00000000006b76c4: add        sp, sp, #0x20
0x00000000006b76c8: ret        
