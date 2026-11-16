; instruction-faithful ARM64 fallback for RobloxLib::function_df7488
0x0000000000df7488: ldr        x8, [x0, #0x1e0]
0x0000000000df748c: cbz        x8, #0xdf74b4
0x0000000000df7490: ldr        x9, [x0, #0x70]
0x0000000000df7494: mov        w10, w1
0x0000000000df7498: add        x9, x9, x10, lsl #6
0x0000000000df749c: ldr        w9, [x9, #0x38]
0x0000000000df74a0: ldp        x10, x8, [x8, #0x48]
0x0000000000df74a4: cmp        x10, x8
0x0000000000df74a8: ccmn       w9, #1, #4, ne
0x0000000000df74ac: cset       w0, ne
0x0000000000df74b0: ret        
0x0000000000df74b4: mov        w0, #0
0x0000000000df74b8: ret        
