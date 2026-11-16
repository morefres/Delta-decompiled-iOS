; instruction-faithful ARM64 fallback for RobloxLib::function_181794
0x0000000000181794: ret        
0x0000000000181798: b          #0x47e93a8
0x000000000018179c: mov        w0, #1
0x00000000001817a0: ret        
0x00000000001817a4: mov        w0, #0
0x00000000001817a8: ret        
0x00000000001817ac: add        x8, x1, #0x98
0x00000000001817b0: cmp        x1, #0
0x00000000001817b4: csel       x8, xzr, x8, eq
0x00000000001817b8: ldp        x1, x9, [x0, #8]
0x00000000001817bc: add        x0, x8, x9, asr #1
0x00000000001817c0: tbz        w9, #0, #0x1817cc
0x00000000001817c4: ldr        x8, [x0]
0x00000000001817c8: ldr        x1, [x8, w1, uxtw]
0x00000000001817cc: br         x1
