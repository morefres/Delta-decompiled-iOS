; instruction-faithful ARM64 fallback for RobloxLib::function_e6a6c
0x00000000000e6a6c: ret        
0x00000000000e6a70: b          #0x47e93a8
0x00000000000e6a74: mov        w0, #0
0x00000000000e6a78: ret        
0x00000000000e6a7c: mov        w0, #0
0x00000000000e6a80: ret        
0x00000000000e6a84: add        x9, x1, #0x98
0x00000000000e6a88: cmp        x1, #0
0x00000000000e6a8c: csel       x9, xzr, x9, eq
0x00000000000e6a90: ldp        x1, x10, [x0, #8]
0x00000000000e6a94: add        x0, x9, x10, asr #1
0x00000000000e6a98: tbz        w10, #0, #0xe6aa4
0x00000000000e6a9c: ldr        x9, [x0]
0x00000000000e6aa0: ldr        x1, [x9, w1, uxtw]
0x00000000000e6aa4: br         x1
