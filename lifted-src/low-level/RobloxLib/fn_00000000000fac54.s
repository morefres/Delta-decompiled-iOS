; instruction-faithful ARM64 fallback for RobloxLib::function_fac54
0x00000000000fac54: stp        x29, x30, [sp, #-0x10]!
0x00000000000fac58: mov        x29, sp
0x00000000000fac5c: bl         #0xfaa78
0x00000000000fac60: ldrh       w8, [x0, #0x1bc]
0x00000000000fac64: ubfx       w0, w8, #3, #1
0x00000000000fac68: ldp        x29, x30, [sp], #0x10
0x00000000000fac6c: ret        
0x00000000000fac70: stp        x29, x30, [sp, #-0x10]!
0x00000000000fac74: mov        x29, sp
0x00000000000fac78: bl         #0xfaa78
0x00000000000fac7c: ldrh       w8, [x0, #0x1bc]
0x00000000000fac80: ubfx       w0, w8, #4, #1
0x00000000000fac84: ldp        x29, x30, [sp], #0x10
0x00000000000fac88: ret        
