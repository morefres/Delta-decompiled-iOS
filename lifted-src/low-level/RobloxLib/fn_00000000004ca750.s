; instruction-faithful ARM64 fallback for RobloxLib::function_4ca750
0x00000000004ca750: sub        sp, sp, #0x20
0x00000000004ca754: stp        x29, x30, [sp, #0x10]
0x00000000004ca758: add        x29, sp, #0x10
0x00000000004ca75c: stur       w1, [x29, #-4]
0x00000000004ca760: add        x0, x0, #0x118
0x00000000004ca764: sub        x1, x29, #4
0x00000000004ca768: bl         #0x4d6930
0x00000000004ca76c: ldp        x29, x30, [sp, #0x10]
0x00000000004ca770: add        sp, sp, #0x20
0x00000000004ca774: ret        
