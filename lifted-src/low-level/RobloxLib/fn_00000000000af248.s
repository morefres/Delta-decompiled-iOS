; instruction-faithful ARM64 fallback for RobloxLib::function_af248
0x00000000000af248: ret        
0x00000000000af24c: b          #0x47e93a8
0x00000000000af250: mov        w0, #0
0x00000000000af254: ret        
0x00000000000af258: mov        w0, #0
0x00000000000af25c: ret        
0x00000000000af260: add        x9, x1, #0x98
0x00000000000af264: cmp        x1, #0
0x00000000000af268: csel       x9, xzr, x9, eq
0x00000000000af26c: ldp        x1, x10, [x0, #8]
0x00000000000af270: add        x0, x9, x10, asr #1
0x00000000000af274: tbz        w10, #0, #0xaf280
0x00000000000af278: ldr        x9, [x0]
0x00000000000af27c: ldr        x1, [x9, w1, uxtw]
0x00000000000af280: br         x1
