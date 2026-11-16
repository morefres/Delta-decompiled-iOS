; instruction-faithful ARM64 fallback for RobloxLib::function_fce204
0x0000000000fce204: stp        x29, x30, [sp, #-0x10]!
0x0000000000fce208: mov        x29, sp
0x0000000000fce20c: bl         #0xfcd538
0x0000000000fce210: ldrh       w8, [x0, #0x1bc]
0x0000000000fce214: ubfx       w0, w8, #3, #1
0x0000000000fce218: ldp        x29, x30, [sp], #0x10
0x0000000000fce21c: ret        
0x0000000000fce220: stp        x29, x30, [sp, #-0x10]!
0x0000000000fce224: mov        x29, sp
0x0000000000fce228: bl         #0xfcd538
0x0000000000fce22c: ldrh       w8, [x0, #0x1bc]
0x0000000000fce230: ubfx       w0, w8, #4, #1
0x0000000000fce234: ldp        x29, x30, [sp], #0x10
0x0000000000fce238: ret        
