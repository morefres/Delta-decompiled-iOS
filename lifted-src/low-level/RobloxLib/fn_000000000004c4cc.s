; instruction-faithful ARM64 fallback for RobloxLib::function_4c4cc
0x000000000004c4cc: ret        
0x000000000004c4d0: b          #0x47e93a8
0x000000000004c4d4: mov        w0, #0
0x000000000004c4d8: ret        
0x000000000004c4dc: mov        w0, #0
0x000000000004c4e0: ret        
0x000000000004c4e4: add        x8, x1, #0x98
0x000000000004c4e8: cmp        x1, #0
0x000000000004c4ec: csel       x8, xzr, x8, eq
0x000000000004c4f0: ldp        x1, x9, [x0, #8]
0x000000000004c4f4: add        x0, x8, x9, asr #1
0x000000000004c4f8: tbz        w9, #0, #0x4c504
0x000000000004c4fc: ldr        x8, [x0]
0x000000000004c500: ldr        x1, [x8, w1, uxtw]
0x000000000004c504: br         x1
0x000000000004c508: add        x8, x1, #0x98
0x000000000004c50c: cmp        x1, #0
0x000000000004c510: csel       x8, xzr, x8, eq
0x000000000004c514: ldp        x3, x9, [x0, #0x18]
0x000000000004c518: add        x0, x8, x9, asr #1
0x000000000004c51c: tbz        w9, #0, #0x4c528
0x000000000004c520: ldr        x8, [x0]
0x000000000004c524: ldr        x3, [x8, w3, uxtw]
0x000000000004c528: ldr        x1, [x2]
0x000000000004c52c: br         x3
