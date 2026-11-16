; instruction-faithful ARM64 fallback for RobloxLib::function_153f5a4
0x000000000153f5a4: stp        x29, x30, [sp, #-0x10]!
0x000000000153f5a8: mov        x29, sp
0x000000000153f5ac: bl         #0x1532324
0x000000000153f5b0: ldrh       w8, [x0, #0x1bc]
0x000000000153f5b4: ubfx       w0, w8, #3, #1
0x000000000153f5b8: ldp        x29, x30, [sp], #0x10
0x000000000153f5bc: ret        
0x000000000153f5c0: stp        x29, x30, [sp, #-0x10]!
0x000000000153f5c4: mov        x29, sp
0x000000000153f5c8: bl         #0x1532324
0x000000000153f5cc: ldrh       w8, [x0, #0x1bc]
0x000000000153f5d0: ubfx       w0, w8, #4, #1
0x000000000153f5d4: ldp        x29, x30, [sp], #0x10
0x000000000153f5d8: ret        
