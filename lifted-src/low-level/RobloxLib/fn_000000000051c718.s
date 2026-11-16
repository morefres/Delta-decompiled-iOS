; instruction-faithful ARM64 fallback for RobloxLib::function_51c718
0x000000000051c718: sub        sp, sp, #0x20
0x000000000051c71c: stp        x29, x30, [sp, #0x10]
0x000000000051c720: add        x29, sp, #0x10
0x000000000051c724: stur       w1, [x29, #-4]
0x000000000051c728: add        x0, x0, #0x30
0x000000000051c72c: sub        x1, x29, #4
0x000000000051c730: bl         #0x51c748
0x000000000051c734: ldp        x29, x30, [sp, #0x10]
0x000000000051c738: add        sp, sp, #0x20
0x000000000051c73c: ret        
