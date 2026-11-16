; instruction-faithful ARM64 fallback for RobloxLib::function_fc0578
0x0000000000fc0578: ret        
0x0000000000fc057c: b          #0x47e93a8
0x0000000000fc0580: mov        w0, #1
0x0000000000fc0584: ret        
0x0000000000fc0588: mov        w0, #0
0x0000000000fc058c: ret        
0x0000000000fc0590: add        x9, x1, #0x160
0x0000000000fc0594: cmp        x1, #0
0x0000000000fc0598: csel       x9, xzr, x9, eq
0x0000000000fc059c: ldp        x1, x10, [x0, #8]
0x0000000000fc05a0: add        x0, x9, x10, asr #1
0x0000000000fc05a4: tbz        w10, #0, #0xfc05b0
0x0000000000fc05a8: ldr        x9, [x0]
0x0000000000fc05ac: ldr        x1, [x9, w1, uxtw]
0x0000000000fc05b0: br         x1
