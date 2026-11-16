; instruction-faithful ARM64 fallback for RobloxLib::function_1fe980
0x00000000001fe980: ret        
0x00000000001fe984: b          #0x47e93a8
0x00000000001fe988: mov        w0, #1
0x00000000001fe98c: ret        
0x00000000001fe990: mov        w0, #0
0x00000000001fe994: ret        
0x00000000001fe998: add        x9, x1, #0x278
0x00000000001fe99c: cmp        x1, #0
0x00000000001fe9a0: csel       x9, xzr, x9, eq
0x00000000001fe9a4: ldp        x1, x10, [x0, #8]
0x00000000001fe9a8: add        x0, x9, x10, asr #1
0x00000000001fe9ac: tbz        w10, #0, #0x1fe9b8
0x00000000001fe9b0: ldr        x9, [x0]
0x00000000001fe9b4: ldr        x1, [x9, w1, uxtw]
0x00000000001fe9b8: br         x1
