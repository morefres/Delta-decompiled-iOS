; instruction-faithful ARM64 fallback for RobloxLib::function_f7b050
0x0000000000f7b050: ret        
0x0000000000f7b054: b          #0x47e93a8
0x0000000000f7b058: mov        w0, #0
0x0000000000f7b05c: ret        
0x0000000000f7b060: mov        w0, #0
0x0000000000f7b064: ret        
0x0000000000f7b068: add        x8, x1, #0x98
0x0000000000f7b06c: cmp        x1, #0
0x0000000000f7b070: csel       x8, xzr, x8, eq
0x0000000000f7b074: ldp        x1, x9, [x0, #8]
0x0000000000f7b078: add        x0, x8, x9, asr #1
0x0000000000f7b07c: tbz        w9, #0, #0xf7b088
0x0000000000f7b080: ldr        x8, [x0]
0x0000000000f7b084: ldr        x1, [x8, w1, uxtw]
0x0000000000f7b088: br         x1
0x0000000000f7b08c: add        x8, x1, #0x98
0x0000000000f7b090: cmp        x1, #0
0x0000000000f7b094: csel       x8, xzr, x8, eq
0x0000000000f7b098: ldp        x3, x9, [x0, #0x18]
0x0000000000f7b09c: add        x0, x8, x9, asr #1
0x0000000000f7b0a0: tbz        w9, #0, #0xf7b0ac
0x0000000000f7b0a4: ldr        x8, [x0]
0x0000000000f7b0a8: ldr        x3, [x8, w3, uxtw]
0x0000000000f7b0ac: ldr        w1, [x2]
0x0000000000f7b0b0: br         x3
