; instruction-faithful ARM64 fallback for RobloxLib::function_1fed70
0x00000000001fed70: ret        
0x00000000001fed74: b          #0x47e93a8
0x00000000001fed78: mov        w0, #0
0x00000000001fed7c: ret        
0x00000000001fed80: mov        w0, #0
0x00000000001fed84: ret        
0x00000000001fed88: add        x8, x1, #0x278
0x00000000001fed8c: cmp        x1, #0
0x00000000001fed90: csel       x8, xzr, x8, eq
0x00000000001fed94: ldp        x1, x9, [x0, #8]
0x00000000001fed98: add        x0, x8, x9, asr #1
0x00000000001fed9c: tbz        w9, #0, #0x1feda8
0x00000000001feda0: ldr        x8, [x0]
0x00000000001feda4: ldr        x1, [x8, w1, uxtw]
0x00000000001feda8: br         x1
0x00000000001fedac: add        x8, x1, #0x278
0x00000000001fedb0: cmp        x1, #0
0x00000000001fedb4: csel       x8, xzr, x8, eq
0x00000000001fedb8: ldp        x3, x9, [x0, #0x18]
0x00000000001fedbc: add        x0, x8, x9, asr #1
0x00000000001fedc0: tbz        w9, #0, #0x1fedcc
0x00000000001fedc4: ldr        x8, [x0]
0x00000000001fedc8: ldr        x3, [x8, w3, uxtw]
0x00000000001fedcc: ldr        w1, [x2]
0x00000000001fedd0: br         x3
