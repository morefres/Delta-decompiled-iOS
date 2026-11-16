; instruction-faithful ARM64 fallback for RobloxLib::function_ffd090
0x0000000000ffd090: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffd094: mov        x29, sp
0x0000000000ffd098: bl         #0xffce54
0x0000000000ffd09c: ldrh       w8, [x0, #0x1bc]
0x0000000000ffd0a0: ubfx       w0, w8, #3, #1
0x0000000000ffd0a4: ldp        x29, x30, [sp], #0x10
0x0000000000ffd0a8: ret        
0x0000000000ffd0ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000ffd0b0: mov        x29, sp
0x0000000000ffd0b4: bl         #0xffce54
0x0000000000ffd0b8: ldrh       w8, [x0, #0x1bc]
0x0000000000ffd0bc: ubfx       w0, w8, #4, #1
0x0000000000ffd0c0: ldp        x29, x30, [sp], #0x10
0x0000000000ffd0c4: ret        
