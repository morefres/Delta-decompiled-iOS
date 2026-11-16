; instruction-faithful ARM64 fallback for RobloxLib::function_ed27b8
0x0000000000ed27b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed27bc: mov        x29, sp
0x0000000000ed27c0: bl         #0xed0c98
0x0000000000ed27c4: ldrh       w8, [x0, #0x1bc]
0x0000000000ed27c8: ubfx       w0, w8, #3, #1
0x0000000000ed27cc: ldp        x29, x30, [sp], #0x10
0x0000000000ed27d0: ret        
0x0000000000ed27d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed27d8: mov        x29, sp
0x0000000000ed27dc: bl         #0xed0c98
0x0000000000ed27e0: ldrh       w8, [x0, #0x1bc]
0x0000000000ed27e4: ubfx       w0, w8, #4, #1
0x0000000000ed27e8: ldp        x29, x30, [sp], #0x10
0x0000000000ed27ec: ret        
