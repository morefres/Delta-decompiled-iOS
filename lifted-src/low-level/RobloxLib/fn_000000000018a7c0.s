; instruction-faithful ARM64 fallback for RobloxLib::function_18a7c0
0x000000000018a7c0: stp        x29, x30, [sp, #-0x10]!
0x000000000018a7c4: mov        x29, sp
0x000000000018a7c8: bl         #0x18a4c8
0x000000000018a7cc: ldrh       w8, [x0, #0x1bc]
0x000000000018a7d0: ubfx       w0, w8, #3, #1
0x000000000018a7d4: ldp        x29, x30, [sp], #0x10
0x000000000018a7d8: ret        
0x000000000018a7dc: stp        x29, x30, [sp, #-0x10]!
0x000000000018a7e0: mov        x29, sp
0x000000000018a7e4: bl         #0x18a4c8
0x000000000018a7e8: ldrh       w8, [x0, #0x1bc]
0x000000000018a7ec: ubfx       w0, w8, #4, #1
0x000000000018a7f0: ldp        x29, x30, [sp], #0x10
0x000000000018a7f4: ret        
