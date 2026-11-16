; instruction-faithful ARM64 fallback for RobloxLib::function_fac6ec
0x0000000000fac6ec: ret        
0x0000000000fac6f0: b          #0x47e93a8
0x0000000000fac6f4: mov        w0, #1
0x0000000000fac6f8: ret        
0x0000000000fac6fc: mov        w0, #0
0x0000000000fac700: ret        
0x0000000000fac704: add        x9, x1, #0x98
0x0000000000fac708: cmp        x1, #0
0x0000000000fac70c: csel       x9, xzr, x9, eq
0x0000000000fac710: ldp        x1, x10, [x0, #8]
0x0000000000fac714: add        x0, x9, x10, asr #1
0x0000000000fac718: tbz        w10, #0, #0xfac724
0x0000000000fac71c: ldr        x9, [x0]
0x0000000000fac720: ldr        x1, [x9, w1, uxtw]
0x0000000000fac724: br         x1
