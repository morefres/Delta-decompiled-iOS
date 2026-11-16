; instruction-faithful ARM64 fallback for RobloxLib::function_154b6e4
0x000000000154b6e4: sub        sp, sp, #0x20
0x000000000154b6e8: stp        x29, x30, [sp, #0x10]
0x000000000154b6ec: add        x29, sp, #0x10
0x000000000154b6f0: stur       w2, [x29, #-4]
0x000000000154b6f4: add        x0, x0, #0x30
0x000000000154b6f8: sub        x2, x29, #4
0x000000000154b6fc: bl         #0x154b714
0x000000000154b700: ldp        x29, x30, [sp, #0x10]
0x000000000154b704: add        sp, sp, #0x20
0x000000000154b708: ret        
