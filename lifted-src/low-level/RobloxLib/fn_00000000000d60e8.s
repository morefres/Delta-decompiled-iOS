; instruction-faithful ARM64 fallback for RobloxLib::function_d60e8
0x00000000000d60e8: ret        
0x00000000000d60ec: b          #0x47e93a8
0x00000000000d60f0: mov        w0, #0
0x00000000000d60f4: ret        
0x00000000000d60f8: mov        w0, #0
0x00000000000d60fc: ret        
0x00000000000d6100: add        x8, x1, #0x98
0x00000000000d6104: cmp        x1, #0
0x00000000000d6108: csel       x8, xzr, x8, eq
0x00000000000d610c: ldp        x1, x9, [x0, #8]
0x00000000000d6110: add        x0, x8, x9, asr #1
0x00000000000d6114: tbz        w9, #0, #0xd6120
0x00000000000d6118: ldr        x8, [x0]
0x00000000000d611c: ldr        x1, [x8, w1, uxtw]
0x00000000000d6120: br         x1
0x00000000000d6124: add        x8, x1, #0x98
0x00000000000d6128: cmp        x1, #0
0x00000000000d612c: csel       x8, xzr, x8, eq
0x00000000000d6130: ldp        x1, x9, [x0, #0x18]
0x00000000000d6134: add        x0, x8, x9, asr #1
0x00000000000d6138: tbz        w9, #0, #0xd6144
0x00000000000d613c: ldr        x8, [x0]
0x00000000000d6140: ldr        x1, [x8, w1, uxtw]
0x00000000000d6144: ldp        s0, s1, [x2]
0x00000000000d6148: br         x1
