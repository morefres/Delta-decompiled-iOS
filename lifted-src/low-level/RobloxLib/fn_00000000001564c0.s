; instruction-faithful ARM64 fallback for RobloxLib::function_1564c0
0x00000000001564c0: stp        x29, x30, [sp, #-0x10]!
0x00000000001564c4: mov        x29, sp
0x00000000001564c8: bl         #0x15629c
0x00000000001564cc: ldrh       w8, [x0, #0x1bc]
0x00000000001564d0: ubfx       w0, w8, #3, #1
0x00000000001564d4: ldp        x29, x30, [sp], #0x10
0x00000000001564d8: ret        
0x00000000001564dc: stp        x29, x30, [sp, #-0x10]!
0x00000000001564e0: mov        x29, sp
0x00000000001564e4: bl         #0x15629c
0x00000000001564e8: ldrh       w8, [x0, #0x1bc]
0x00000000001564ec: ubfx       w0, w8, #4, #1
0x00000000001564f0: ldp        x29, x30, [sp], #0x10
0x00000000001564f4: ret        
