; instruction-faithful ARM64 fallback for RobloxLib::function_120d1b8
0x000000000120d1b8: ldrb       w0, [x0, #0x48]
0x000000000120d1bc: ret        
0x000000000120d1c0: ldrb       w0, [x0, #0x49]
0x000000000120d1c4: ret        
0x000000000120d1c8: ldr        x8, [x0, #0x30]!
0x000000000120d1cc: ldrb       w9, [x0, #0x17]
0x000000000120d1d0: sxtb       w10, w9
0x000000000120d1d4: ldr        x11, [x0, #8]
0x000000000120d1d8: cmp        w10, #0
0x000000000120d1dc: csel       x0, x8, x0, lt
0x000000000120d1e0: csel       x1, x11, x9, lt
0x000000000120d1e4: ret        
