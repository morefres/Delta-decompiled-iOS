; instruction-faithful ARM64 fallback for RobloxLib::function_153d8e4
0x000000000153d8e4: sub        sp, sp, #0x20
0x000000000153d8e8: stp        x29, x30, [sp, #0x10]
0x000000000153d8ec: add        x29, sp, #0x10
0x000000000153d8f0: stur       w1, [x29, #-4]
0x000000000153d8f4: sub        x1, x29, #4
0x000000000153d8f8: bl         #0x153d950
0x000000000153d8fc: ldp        x29, x30, [sp, #0x10]
0x000000000153d900: add        sp, sp, #0x20
0x000000000153d904: ret        
