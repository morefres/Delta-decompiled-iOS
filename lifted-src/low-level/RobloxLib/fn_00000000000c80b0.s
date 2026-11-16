; instruction-faithful ARM64 fallback for RobloxLib::function_c80b0
0x00000000000c80b0: ret        
0x00000000000c80b4: b          #0x47e93a8
0x00000000000c80b8: mov        w0, #0
0x00000000000c80bc: ret        
0x00000000000c80c0: mov        w0, #0
0x00000000000c80c4: ret        
0x00000000000c80c8: add        x8, x1, #0x98
0x00000000000c80cc: cmp        x1, #0
0x00000000000c80d0: csel       x8, xzr, x8, eq
0x00000000000c80d4: ldp        x1, x9, [x0, #8]
0x00000000000c80d8: add        x0, x8, x9, asr #1
0x00000000000c80dc: tbz        w9, #0, #0xc80e8
0x00000000000c80e0: ldr        x8, [x0]
0x00000000000c80e4: ldr        x1, [x8, w1, uxtw]
0x00000000000c80e8: br         x1
0x00000000000c80ec: add        x8, x1, #0x98
0x00000000000c80f0: cmp        x1, #0
0x00000000000c80f4: csel       x8, xzr, x8, eq
0x00000000000c80f8: ldp        x3, x9, [x0, #0x18]
0x00000000000c80fc: add        x0, x8, x9, asr #1
0x00000000000c8100: tbz        w9, #0, #0xc810c
0x00000000000c8104: ldr        x8, [x0]
0x00000000000c8108: ldr        x3, [x8, w3, uxtw]
0x00000000000c810c: ldr        x1, [x2]
0x00000000000c8110: br         x3
