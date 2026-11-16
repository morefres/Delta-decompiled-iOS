; instruction-faithful ARM64 fallback for RobloxLib::function_1ba1e0
0x00000000001ba1e0: stp        x29, x30, [sp, #-0x10]!
0x00000000001ba1e4: mov        x29, sp
0x00000000001ba1e8: bl         #0x1b9640
0x00000000001ba1ec: ldrh       w8, [x0, #0x1bc]
0x00000000001ba1f0: ubfx       w0, w8, #3, #1
0x00000000001ba1f4: ldp        x29, x30, [sp], #0x10
0x00000000001ba1f8: ret        
0x00000000001ba1fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001ba200: mov        x29, sp
0x00000000001ba204: bl         #0x1b9640
0x00000000001ba208: ldrh       w8, [x0, #0x1bc]
0x00000000001ba20c: ubfx       w0, w8, #4, #1
0x00000000001ba210: ldp        x29, x30, [sp], #0x10
0x00000000001ba214: ret        
