; instruction-faithful ARM64 fallback for RobloxLib::function_6a89c
0x000000000006a89c: stp        x29, x30, [sp, #-0x10]!
0x000000000006a8a0: mov        x29, sp
0x000000000006a8a4: bl         #0x69720
0x000000000006a8a8: ldrh       w8, [x0, #0x1bc]
0x000000000006a8ac: ubfx       w0, w8, #3, #1
0x000000000006a8b0: ldp        x29, x30, [sp], #0x10
0x000000000006a8b4: ret        
0x000000000006a8b8: stp        x29, x30, [sp, #-0x10]!
0x000000000006a8bc: mov        x29, sp
0x000000000006a8c0: bl         #0x69720
0x000000000006a8c4: ldrh       w8, [x0, #0x1bc]
0x000000000006a8c8: ubfx       w0, w8, #4, #1
0x000000000006a8cc: ldp        x29, x30, [sp], #0x10
0x000000000006a8d0: ret        
