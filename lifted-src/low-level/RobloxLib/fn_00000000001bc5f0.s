; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5f0
0x00000000001bc5f0: stp        x29, x30, [sp, #-0x10]!
0x00000000001bc5f4: mov        x29, sp
0x00000000001bc5f8: bl         #0x1bc34c
0x00000000001bc5fc: ldrh       w8, [x0, #0x1bc]
0x00000000001bc600: ubfx       w0, w8, #3, #1
0x00000000001bc604: ldp        x29, x30, [sp], #0x10
0x00000000001bc608: ret        
0x00000000001bc60c: stp        x29, x30, [sp, #-0x10]!
0x00000000001bc610: mov        x29, sp
0x00000000001bc614: bl         #0x1bc34c
0x00000000001bc618: ldrh       w8, [x0, #0x1bc]
0x00000000001bc61c: ubfx       w0, w8, #4, #1
0x00000000001bc620: ldp        x29, x30, [sp], #0x10
0x00000000001bc624: ret        
