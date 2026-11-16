; instruction-faithful ARM64 fallback for RobloxLib::function_fca94c
0x0000000000fca94c: ret        
0x0000000000fca950: b          #0x47e93a8
0x0000000000fca954: mov        w0, #0
0x0000000000fca958: ret        
0x0000000000fca95c: mov        w0, #0
0x0000000000fca960: ret        
0x0000000000fca964: add        x8, x1, #0x98
0x0000000000fca968: cmp        x1, #0
0x0000000000fca96c: csel       x8, xzr, x8, eq
0x0000000000fca970: ldp        x1, x9, [x0, #8]
0x0000000000fca974: add        x0, x8, x9, asr #1
0x0000000000fca978: tbz        w9, #0, #0xfca984
0x0000000000fca97c: ldr        x8, [x0]
0x0000000000fca980: ldr        x1, [x8, w1, uxtw]
0x0000000000fca984: br         x1
0x0000000000fca988: add        x8, x1, #0x98
0x0000000000fca98c: cmp        x1, #0
0x0000000000fca990: csel       x8, xzr, x8, eq
0x0000000000fca994: ldp        x1, x9, [x0, #0x18]
0x0000000000fca998: add        x0, x8, x9, asr #1
0x0000000000fca99c: tbz        w9, #0, #0xfca9a8
0x0000000000fca9a0: ldr        x8, [x0]
0x0000000000fca9a4: ldr        x1, [x8, w1, uxtw]
0x0000000000fca9a8: ldp        s0, s1, [x2]
0x0000000000fca9ac: ldr        s2, [x2, #8]
0x0000000000fca9b0: br         x1
