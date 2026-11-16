; instruction-faithful ARM64 fallback for RobloxLib::function_b5994
0x00000000000b5994: ret        
0x00000000000b5998: b          #0x47e93a8
0x00000000000b599c: mov        w0, #0
0x00000000000b59a0: ret        
0x00000000000b59a4: mov        w0, #0
0x00000000000b59a8: ret        
0x00000000000b59ac: add        x8, x1, #0xa0
0x00000000000b59b0: cmp        x1, #0
0x00000000000b59b4: csel       x8, xzr, x8, eq
0x00000000000b59b8: ldp        x1, x9, [x0, #8]
0x00000000000b59bc: add        x0, x8, x9, asr #1
0x00000000000b59c0: tbz        w9, #0, #0xb59cc
0x00000000000b59c4: ldr        x8, [x0]
0x00000000000b59c8: ldr        x1, [x8, w1, uxtw]
0x00000000000b59cc: br         x1
0x00000000000b59d0: add        x8, x1, #0xa0
0x00000000000b59d4: cmp        x1, #0
0x00000000000b59d8: csel       x8, xzr, x8, eq
0x00000000000b59dc: ldp        x1, x9, [x0, #0x18]
0x00000000000b59e0: add        x0, x8, x9, asr #1
0x00000000000b59e4: tbz        w9, #0, #0xb59f0
0x00000000000b59e8: ldr        x8, [x0]
0x00000000000b59ec: ldr        x1, [x8, w1, uxtw]
0x00000000000b59f0: ldp        s0, s1, [x2]
0x00000000000b59f4: ldr        s2, [x2, #8]
0x00000000000b59f8: br         x1
