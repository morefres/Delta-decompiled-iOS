; instruction-faithful ARM64 fallback for RobloxLib::function_13c1c8
0x000000000013c1c8: sub        sp, sp, #0x20
0x000000000013c1cc: stp        x29, x30, [sp, #0x10]
0x000000000013c1d0: add        x29, sp, #0x10
0x000000000013c1d4: stur       w1, [x29, #-4]
0x000000000013c1d8: str        w2, [sp, #8]
0x000000000013c1dc: add        x0, x0, #0x30
0x000000000013c1e0: sub        x1, x29, #4
0x000000000013c1e4: add        x2, sp, #8
0x000000000013c1e8: bl         #0x13c200
0x000000000013c1ec: ldp        x29, x30, [sp, #0x10]
0x000000000013c1f0: add        sp, sp, #0x20
0x000000000013c1f4: ret        
