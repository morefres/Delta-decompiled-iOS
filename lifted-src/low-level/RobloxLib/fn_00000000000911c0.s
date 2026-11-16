; instruction-faithful ARM64 fallback for RobloxLib::function_911c0
0x00000000000911c0: stp        x29, x30, [sp, #-0x10]!
0x00000000000911c4: mov        x29, sp
0x00000000000911c8: bl         #0x886a0
0x00000000000911cc: ldrh       w8, [x0, #0x1bc]
0x00000000000911d0: ubfx       w0, w8, #3, #1
0x00000000000911d4: ldp        x29, x30, [sp], #0x10
0x00000000000911d8: ret        
0x00000000000911dc: stp        x29, x30, [sp, #-0x10]!
0x00000000000911e0: mov        x29, sp
0x00000000000911e4: bl         #0x886a0
0x00000000000911e8: ldrh       w8, [x0, #0x1bc]
0x00000000000911ec: ubfx       w0, w8, #4, #1
0x00000000000911f0: ldp        x29, x30, [sp], #0x10
0x00000000000911f4: ret        
