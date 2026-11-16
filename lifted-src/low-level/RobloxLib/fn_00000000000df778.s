; instruction-faithful ARM64 fallback for RobloxLib::function_df778
0x00000000000df778: ret        
0x00000000000df77c: b          #0x47e93a8
0x00000000000df780: mov        w0, #1
0x00000000000df784: ret        
0x00000000000df788: mov        w0, #0
0x00000000000df78c: ret        
0x00000000000df790: add        x9, x1, #0x98
0x00000000000df794: cmp        x1, #0
0x00000000000df798: csel       x9, xzr, x9, eq
0x00000000000df79c: ldp        x1, x10, [x0, #8]
0x00000000000df7a0: add        x0, x9, x10, asr #1
0x00000000000df7a4: tbz        w10, #0, #0xdf7b0
0x00000000000df7a8: ldr        x9, [x0]
0x00000000000df7ac: ldr        x1, [x9, w1, uxtw]
0x00000000000df7b0: br         x1
