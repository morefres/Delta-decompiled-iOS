; instruction-faithful ARM64 fallback for RobloxLib::function_1be888
0x00000000001be888: stp        x29, x30, [sp, #-0x10]!
0x00000000001be88c: mov        x29, sp
0x00000000001be890: bl         #0x1be694
0x00000000001be894: ldrh       w8, [x0, #0x1bc]
0x00000000001be898: ubfx       w0, w8, #3, #1
0x00000000001be89c: ldp        x29, x30, [sp], #0x10
0x00000000001be8a0: ret        
0x00000000001be8a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001be8a8: mov        x29, sp
0x00000000001be8ac: bl         #0x1be694
0x00000000001be8b0: ldrh       w8, [x0, #0x1bc]
0x00000000001be8b4: ubfx       w0, w8, #4, #1
0x00000000001be8b8: ldp        x29, x30, [sp], #0x10
0x00000000001be8bc: ret        
