; instruction-faithful ARM64 fallback for RobloxLib::function_ca6d4
0x00000000000ca6d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000ca6d8: mov        x29, sp
0x00000000000ca6dc: bl         #0xc9c3c
0x00000000000ca6e0: ldrh       w8, [x0, #0x1bc]
0x00000000000ca6e4: ubfx       w0, w8, #3, #1
0x00000000000ca6e8: ldp        x29, x30, [sp], #0x10
0x00000000000ca6ec: ret        
0x00000000000ca6f0: stp        x29, x30, [sp, #-0x10]!
0x00000000000ca6f4: mov        x29, sp
0x00000000000ca6f8: bl         #0xc9c3c
0x00000000000ca6fc: ldrh       w8, [x0, #0x1bc]
0x00000000000ca700: ubfx       w0, w8, #4, #1
0x00000000000ca704: ldp        x29, x30, [sp], #0x10
0x00000000000ca708: ret        
