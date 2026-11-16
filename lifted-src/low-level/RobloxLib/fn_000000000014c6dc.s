; instruction-faithful ARM64 fallback for RobloxLib::function_14c6dc
0x000000000014c6dc: stp        x29, x30, [sp, #-0x10]!
0x000000000014c6e0: mov        x29, sp
0x000000000014c6e4: bl         #0x14b858
0x000000000014c6e8: ldrh       w8, [x0, #0x1bc]
0x000000000014c6ec: ubfx       w0, w8, #3, #1
0x000000000014c6f0: ldp        x29, x30, [sp], #0x10
0x000000000014c6f4: ret        
0x000000000014c6f8: stp        x29, x30, [sp, #-0x10]!
0x000000000014c6fc: mov        x29, sp
0x000000000014c700: bl         #0x14b858
0x000000000014c704: ldrh       w8, [x0, #0x1bc]
0x000000000014c708: ubfx       w0, w8, #4, #1
0x000000000014c70c: ldp        x29, x30, [sp], #0x10
0x000000000014c710: ret        
