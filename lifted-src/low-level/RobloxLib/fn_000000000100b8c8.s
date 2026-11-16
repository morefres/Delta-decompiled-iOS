; instruction-faithful ARM64 fallback for RobloxLib::function_100b8c8
0x000000000100b8c8: stp        x29, x30, [sp, #-0x10]!
0x000000000100b8cc: mov        x29, sp
0x000000000100b8d0: bl         #0x100b62c
0x000000000100b8d4: ldrh       w8, [x0, #0x1bc]
0x000000000100b8d8: ubfx       w0, w8, #3, #1
0x000000000100b8dc: ldp        x29, x30, [sp], #0x10
0x000000000100b8e0: ret        
0x000000000100b8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000100b8e8: mov        x29, sp
0x000000000100b8ec: bl         #0x100b62c
0x000000000100b8f0: ldrh       w8, [x0, #0x1bc]
0x000000000100b8f4: ubfx       w0, w8, #4, #1
0x000000000100b8f8: ldp        x29, x30, [sp], #0x10
0x000000000100b8fc: ret        
