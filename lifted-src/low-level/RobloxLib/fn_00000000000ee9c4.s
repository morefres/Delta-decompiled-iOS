; instruction-faithful ARM64 fallback for RobloxLib::function_ee9c4
0x00000000000ee9c4: sub        sp, sp, #0x20
0x00000000000ee9c8: stp        x29, x30, [sp, #0x10]
0x00000000000ee9cc: add        x29, sp, #0x10
0x00000000000ee9d0: stur       w1, [x29, #-4]
0x00000000000ee9d4: add        x0, x0, #0x30
0x00000000000ee9d8: sub        x1, x29, #4
0x00000000000ee9dc: bl         #0xee9f4
0x00000000000ee9e0: ldp        x29, x30, [sp, #0x10]
0x00000000000ee9e4: add        sp, sp, #0x20
0x00000000000ee9e8: ret        
