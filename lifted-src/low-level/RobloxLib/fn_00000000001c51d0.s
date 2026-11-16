; instruction-faithful ARM64 fallback for RobloxLib::function_1c51d0
0x00000000001c51d0: ret        
0x00000000001c51d4: b          #0x47e93a8
0x00000000001c51d8: mov        w0, #0
0x00000000001c51dc: ret        
0x00000000001c51e0: mov        w0, #0
0x00000000001c51e4: ret        
0x00000000001c51e8: add        x9, x1, #0x98
0x00000000001c51ec: cmp        x1, #0
0x00000000001c51f0: csel       x9, xzr, x9, eq
0x00000000001c51f4: ldp        x1, x10, [x0, #8]
0x00000000001c51f8: add        x0, x9, x10, asr #1
0x00000000001c51fc: tbz        w10, #0, #0x1c5208
0x00000000001c5200: ldr        x9, [x0]
0x00000000001c5204: ldr        x1, [x9, w1, uxtw]
0x00000000001c5208: br         x1
