; instruction-faithful ARM64 fallback for RobloxLib::function_f9b010
0x0000000000f9b010: ret        
0x0000000000f9b014: b          #0x47e93a8
0x0000000000f9b018: mov        w0, #0
0x0000000000f9b01c: ret        
0x0000000000f9b020: mov        w0, #0
0x0000000000f9b024: ret        
0x0000000000f9b028: add        x8, x1, #0x98
0x0000000000f9b02c: cmp        x1, #0
0x0000000000f9b030: csel       x8, xzr, x8, eq
0x0000000000f9b034: ldp        x1, x9, [x0, #8]
0x0000000000f9b038: add        x0, x8, x9, asr #1
0x0000000000f9b03c: tbz        w9, #0, #0xf9b048
0x0000000000f9b040: ldr        x8, [x0]
0x0000000000f9b044: ldr        x1, [x8, w1, uxtw]
0x0000000000f9b048: br         x1
0x0000000000f9b04c: add        x8, x1, #0x98
0x0000000000f9b050: cmp        x1, #0
0x0000000000f9b054: csel       x8, xzr, x8, eq
0x0000000000f9b058: ldp        x3, x9, [x0, #0x18]
0x0000000000f9b05c: add        x0, x8, x9, asr #1
0x0000000000f9b060: tbz        w9, #0, #0xf9b06c
0x0000000000f9b064: ldr        x8, [x0]
0x0000000000f9b068: ldr        x3, [x8, w3, uxtw]
0x0000000000f9b06c: ldr        w1, [x2]
0x0000000000f9b070: br         x3
