; instruction-faithful ARM64 fallback for RobloxLib::function_4cf3e8
0x00000000004cf3e8: sub        sp, sp, #0x20
0x00000000004cf3ec: stp        x29, x30, [sp, #0x10]
0x00000000004cf3f0: add        x29, sp, #0x10
0x00000000004cf3f4: stur       w1, [x29, #-4]
0x00000000004cf3f8: str        w4, [sp, #8]
0x00000000004cf3fc: add        x0, x0, #0x28
0x00000000004cf400: sub        x1, x29, #4
0x00000000004cf404: add        x4, sp, #8
0x00000000004cf408: bl         #0x4cf418
0x00000000004cf40c: ldp        x29, x30, [sp, #0x10]
0x00000000004cf410: add        sp, sp, #0x20
0x00000000004cf414: ret        
