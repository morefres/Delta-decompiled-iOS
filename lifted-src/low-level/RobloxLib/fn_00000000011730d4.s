; instruction-faithful ARM64 fallback for RobloxLib::function_11730d4
0x00000000011730d4: sub        sp, sp, #0x30
0x00000000011730d8: stp        x29, x30, [sp, #0x20]
0x00000000011730dc: add        x29, sp, #0x20
0x00000000011730e0: ldp        x9, x10, [x0, #0xc0]
0x00000000011730e4: stp        x10, x9, [sp, #8]
0x00000000011730e8: sub        x0, x29, #1
0x00000000011730ec: add        x1, sp, #0x10
0x00000000011730f0: add        x2, sp, #8
0x00000000011730f4: bl         #0x11736f8
0x00000000011730f8: ldp        x29, x30, [sp, #0x20]
0x00000000011730fc: add        sp, sp, #0x30
0x0000000001173100: ret        
