; instruction-faithful ARM64 fallback for RobloxLib::function_1339ec
0x00000000001339ec: ret        
0x00000000001339f0: b          #0x47e93a8
0x00000000001339f4: mov        w0, #1
0x00000000001339f8: ret        
0x00000000001339fc: mov        w0, #0
0x0000000000133a00: ret        
0x0000000000133a04: add        x8, x1, #0x98
0x0000000000133a08: cmp        x1, #0
0x0000000000133a0c: csel       x8, xzr, x8, eq
0x0000000000133a10: ldp        x1, x9, [x0, #8]
0x0000000000133a14: add        x0, x8, x9, asr #1
0x0000000000133a18: tbz        w9, #0, #0x133a24
0x0000000000133a1c: ldr        x8, [x0]
0x0000000000133a20: ldr        x1, [x8, w1, uxtw]
0x0000000000133a24: br         x1
