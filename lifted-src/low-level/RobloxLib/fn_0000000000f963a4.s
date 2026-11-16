; instruction-faithful ARM64 fallback for RobloxLib::function_f963a4
0x0000000000f963a4: ret        
0x0000000000f963a8: b          #0x47e93a8
0x0000000000f963ac: mov        w0, #1
0x0000000000f963b0: ret        
0x0000000000f963b4: mov        w0, #0
0x0000000000f963b8: ret        
0x0000000000f963bc: add        x8, x1, #0x98
0x0000000000f963c0: cmp        x1, #0
0x0000000000f963c4: csel       x8, xzr, x8, eq
0x0000000000f963c8: ldp        x1, x9, [x0, #8]
0x0000000000f963cc: add        x0, x8, x9, asr #1
0x0000000000f963d0: tbz        w9, #0, #0xf963dc
0x0000000000f963d4: ldr        x8, [x0]
0x0000000000f963d8: ldr        x1, [x8, w1, uxtw]
0x0000000000f963dc: br         x1
