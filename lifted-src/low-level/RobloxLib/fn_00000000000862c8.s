; instruction-faithful ARM64 fallback for RobloxLib::function_862c8
0x00000000000862c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000862cc: mov        x29, sp
0x00000000000862d0: bl         #0x849a4
0x00000000000862d4: ldrh       w8, [x0, #0x1bc]
0x00000000000862d8: ubfx       w0, w8, #3, #1
0x00000000000862dc: ldp        x29, x30, [sp], #0x10
0x00000000000862e0: ret        
0x00000000000862e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000862e8: mov        x29, sp
0x00000000000862ec: bl         #0x849a4
0x00000000000862f0: ldrh       w8, [x0, #0x1bc]
0x00000000000862f4: ubfx       w0, w8, #4, #1
0x00000000000862f8: ldp        x29, x30, [sp], #0x10
0x00000000000862fc: ret        
