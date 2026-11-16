; instruction-faithful ARM64 fallback for RobloxLib::function_c74f0
0x00000000000c74f0: ret        
0x00000000000c74f4: b          #0x47e93a8
0x00000000000c74f8: mov        w0, #0
0x00000000000c74fc: ret        
0x00000000000c7500: mov        w0, #0
0x00000000000c7504: ret        
0x00000000000c7508: add        x8, x1, #0x98
0x00000000000c750c: cmp        x1, #0
0x00000000000c7510: csel       x8, xzr, x8, eq
0x00000000000c7514: ldp        x1, x9, [x0, #8]
0x00000000000c7518: add        x0, x8, x9, asr #1
0x00000000000c751c: tbz        w9, #0, #0xc7528
0x00000000000c7520: ldr        x8, [x0]
0x00000000000c7524: ldr        x1, [x8, w1, uxtw]
0x00000000000c7528: br         x1
0x00000000000c752c: add        x8, x1, #0x98
0x00000000000c7530: cmp        x1, #0
0x00000000000c7534: csel       x8, xzr, x8, eq
0x00000000000c7538: ldp        x1, x9, [x0, #0x18]
0x00000000000c753c: add        x0, x8, x9, asr #1
0x00000000000c7540: tbz        w9, #0, #0xc754c
0x00000000000c7544: ldr        x8, [x0]
0x00000000000c7548: ldr        x1, [x8, w1, uxtw]
0x00000000000c754c: ldp        s0, s1, [x2]
0x00000000000c7550: ldr        s2, [x2, #8]
0x00000000000c7554: br         x1
