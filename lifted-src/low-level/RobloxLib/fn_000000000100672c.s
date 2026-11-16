; instruction-faithful ARM64 fallback for RobloxLib::function_100672c
0x000000000100672c: sub        sp, sp, #0x20
0x0000000001006730: stp        x29, x30, [sp, #0x10]
0x0000000001006734: add        x29, sp, #0x10
0x0000000001006738: stur       w1, [x29, #-4]
0x000000000100673c: add        x0, x0, #0x30
0x0000000001006740: sub        x1, x29, #4
0x0000000001006744: bl         #0x100675c
0x0000000001006748: ldp        x29, x30, [sp, #0x10]
0x000000000100674c: add        sp, sp, #0x20
0x0000000001006750: ret        
