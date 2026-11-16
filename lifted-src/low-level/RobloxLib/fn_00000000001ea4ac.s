; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4ac
0x00000000001ea4ac: sub        sp, sp, #0x20
0x00000000001ea4b0: stp        x29, x30, [sp, #0x10]
0x00000000001ea4b4: add        x29, sp, #0x10
0x00000000001ea4b8: stur       w1, [x29, #-4]
0x00000000001ea4bc: add        x0, x0, #0x30
0x00000000001ea4c0: sub        x1, x29, #4
0x00000000001ea4c4: bl         #0x1ea4dc
0x00000000001ea4c8: ldp        x29, x30, [sp, #0x10]
0x00000000001ea4cc: add        sp, sp, #0x20
0x00000000001ea4d0: ret        
