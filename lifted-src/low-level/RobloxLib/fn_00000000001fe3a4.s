; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3a4
0x00000000001fe3a4: ret        
0x00000000001fe3a8: b          #0x47e93a8
0x00000000001fe3ac: mov        w0, #0
0x00000000001fe3b0: ret        
0x00000000001fe3b4: mov        w0, #0
0x00000000001fe3b8: ret        
0x00000000001fe3bc: add        x9, x1, #0x278
0x00000000001fe3c0: cmp        x1, #0
0x00000000001fe3c4: csel       x9, xzr, x9, eq
0x00000000001fe3c8: ldp        x1, x10, [x0, #8]
0x00000000001fe3cc: add        x0, x9, x10, asr #1
0x00000000001fe3d0: tbz        w10, #0, #0x1fe3dc
0x00000000001fe3d4: ldr        x9, [x0]
0x00000000001fe3d8: ldr        x1, [x9, w1, uxtw]
0x00000000001fe3dc: br         x1
