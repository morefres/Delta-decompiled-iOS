; instruction-faithful ARM64 fallback for RobloxLib::function_27b88
0x0000000000027b88: ret        
0x0000000000027b8c: b          #0x47e93a8
0x0000000000027b90: mov        w0, #0
0x0000000000027b94: ret        
0x0000000000027b98: mov        w0, #0
0x0000000000027b9c: ret        
0x0000000000027ba0: add        x8, x1, #0x150
0x0000000000027ba4: cmp        x1, #0
0x0000000000027ba8: csel       x8, xzr, x8, eq
0x0000000000027bac: ldp        x1, x9, [x0, #8]
0x0000000000027bb0: add        x0, x8, x9, asr #1
0x0000000000027bb4: tbz        w9, #0, #0x27bc0
0x0000000000027bb8: ldr        x8, [x0]
0x0000000000027bbc: ldr        x1, [x8, w1, uxtw]
0x0000000000027bc0: br         x1
0x0000000000027bc4: add        x8, x1, #0x150
0x0000000000027bc8: cmp        x1, #0
0x0000000000027bcc: csel       x8, xzr, x8, eq
0x0000000000027bd0: ldp        x1, x9, [x0, #0x18]
0x0000000000027bd4: add        x0, x8, x9, asr #1
0x0000000000027bd8: tbz        w9, #0, #0x27be4
0x0000000000027bdc: ldr        x8, [x0]
0x0000000000027be0: ldr        x1, [x8, w1, uxtw]
0x0000000000027be4: ldr        s0, [x2]
0x0000000000027be8: br         x1
