; instruction-faithful ARM64 fallback for RobloxLib::function_100d3f8
0x000000000100d3f8: stp        x29, x30, [sp, #-0x10]!
0x000000000100d3fc: mov        x29, sp
0x000000000100d400: bl         #0x100cd3c
0x000000000100d404: ldrh       w8, [x0, #0x1bc]
0x000000000100d408: ubfx       w0, w8, #3, #1
0x000000000100d40c: ldp        x29, x30, [sp], #0x10
0x000000000100d410: ret        
0x000000000100d414: stp        x29, x30, [sp, #-0x10]!
0x000000000100d418: mov        x29, sp
0x000000000100d41c: bl         #0x100cd3c
0x000000000100d420: ldrh       w8, [x0, #0x1bc]
0x000000000100d424: ubfx       w0, w8, #4, #1
0x000000000100d428: ldp        x29, x30, [sp], #0x10
0x000000000100d42c: ret        
