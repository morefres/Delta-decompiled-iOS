; instruction-faithful ARM64 fallback for RobloxLib::function_13c5ac
0x000000000013c5ac: sub        sp, sp, #0x20
0x000000000013c5b0: stp        x29, x30, [sp, #0x10]
0x000000000013c5b4: add        x29, sp, #0x10
0x000000000013c5b8: stur       w1, [x29, #-4]
0x000000000013c5bc: str        w2, [sp, #8]
0x000000000013c5c0: add        x0, x0, #0x30
0x000000000013c5c4: sub        x1, x29, #4
0x000000000013c5c8: add        x2, sp, #8
0x000000000013c5cc: bl         #0x13c5e4
0x000000000013c5d0: ldp        x29, x30, [sp, #0x10]
0x000000000013c5d4: add        sp, sp, #0x20
0x000000000013c5d8: ret        
