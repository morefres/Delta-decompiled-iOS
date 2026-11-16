; instruction-faithful ARM64 fallback for RobloxLib::function_154bac0
0x000000000154bac0: sub        sp, sp, #0x20
0x000000000154bac4: stp        x29, x30, [sp, #0x10]
0x000000000154bac8: add        x29, sp, #0x10
0x000000000154bacc: stur       w2, [x29, #-4]
0x000000000154bad0: add        x0, x0, #0x30
0x000000000154bad4: sub        x2, x29, #4
0x000000000154bad8: bl         #0x154baf0
0x000000000154badc: ldp        x29, x30, [sp, #0x10]
0x000000000154bae0: add        sp, sp, #0x20
0x000000000154bae4: ret        
