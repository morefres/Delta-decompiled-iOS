; instruction-faithful ARM64 fallback for RobloxLib::function_d00d4
0x00000000000d00d4: ret        
0x00000000000d00d8: b          #0x47e93a8
0x00000000000d00dc: mov        w0, #0
0x00000000000d00e0: ret        
0x00000000000d00e4: mov        w0, #0
0x00000000000d00e8: ret        
0x00000000000d00ec: add        x8, x1, #0x98
0x00000000000d00f0: cmp        x1, #0
0x00000000000d00f4: csel       x8, xzr, x8, eq
0x00000000000d00f8: ldp        x1, x9, [x0, #8]
0x00000000000d00fc: add        x0, x8, x9, asr #1
0x00000000000d0100: tbz        w9, #0, #0xd010c
0x00000000000d0104: ldr        x8, [x0]
0x00000000000d0108: ldr        x1, [x8, w1, uxtw]
0x00000000000d010c: br         x1
0x00000000000d0110: add        x8, x1, #0x98
0x00000000000d0114: cmp        x1, #0
0x00000000000d0118: csel       x8, xzr, x8, eq
0x00000000000d011c: ldp        x3, x9, [x0, #0x18]
0x00000000000d0120: add        x0, x8, x9, asr #1
0x00000000000d0124: tbz        w9, #0, #0xd0130
0x00000000000d0128: ldr        x8, [x0]
0x00000000000d012c: ldr        x3, [x8, w3, uxtw]
0x00000000000d0130: ldr        x1, [x2]
0x00000000000d0134: br         x3
