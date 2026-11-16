; instruction-faithful ARM64 fallback for RobloxLib::function_f8ec7c
0x0000000000f8ec7c: ret        
0x0000000000f8ec80: b          #0x47e93a8
0x0000000000f8ec84: mov        w0, #1
0x0000000000f8ec88: ret        
0x0000000000f8ec8c: mov        w0, #0
0x0000000000f8ec90: ret        
0x0000000000f8ec94: add        x8, x1, #0x98
0x0000000000f8ec98: cmp        x1, #0
0x0000000000f8ec9c: csel       x8, xzr, x8, eq
0x0000000000f8eca0: ldp        x1, x9, [x0, #8]
0x0000000000f8eca4: add        x0, x8, x9, asr #1
0x0000000000f8eca8: tbz        w9, #0, #0xf8ecb4
0x0000000000f8ecac: ldr        x8, [x0]
0x0000000000f8ecb0: ldr        x1, [x8, w1, uxtw]
0x0000000000f8ecb4: br         x1
