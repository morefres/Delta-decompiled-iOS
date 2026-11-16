; instruction-faithful ARM64 fallback for RobloxLib::function_51c4e8
0x000000000051c4e8: sub        sp, sp, #0x20
0x000000000051c4ec: stp        x29, x30, [sp, #0x10]
0x000000000051c4f0: add        x29, sp, #0x10
0x000000000051c4f4: stur       w1, [x29, #-4]
0x000000000051c4f8: add        x0, x0, #0x30
0x000000000051c4fc: sub        x1, x29, #4
0x000000000051c500: bl         #0x51c518
0x000000000051c504: ldp        x29, x30, [sp, #0x10]
0x000000000051c508: add        sp, sp, #0x20
0x000000000051c50c: ret        
