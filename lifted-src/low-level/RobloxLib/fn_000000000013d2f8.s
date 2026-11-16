; instruction-faithful ARM64 fallback for RobloxLib::function_13d2f8
0x000000000013d2f8: sub        sp, sp, #0x20
0x000000000013d2fc: stp        x29, x30, [sp, #0x10]
0x000000000013d300: add        x29, sp, #0x10
0x000000000013d304: stur       w1, [x29, #-4]
0x000000000013d308: sturb      w2, [x29, #-5]
0x000000000013d30c: add        x0, x0, #0x30
0x000000000013d310: sub        x1, x29, #4
0x000000000013d314: sub        x2, x29, #5
0x000000000013d318: bl         #0x13d330
0x000000000013d31c: ldp        x29, x30, [sp, #0x10]
0x000000000013d320: add        sp, sp, #0x20
0x000000000013d324: ret        
