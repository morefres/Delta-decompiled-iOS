; instruction-faithful ARM64 fallback for RobloxLib::function_eda1bc
0x0000000000eda1bc: ret        
0x0000000000eda1c0: b          #0x47e93a8
0x0000000000eda1c4: mov        w0, #1
0x0000000000eda1c8: ret        
0x0000000000eda1cc: mov        w0, #0
0x0000000000eda1d0: ret        
0x0000000000eda1d4: add        x9, x1, #0x98
0x0000000000eda1d8: cmp        x1, #0
0x0000000000eda1dc: csel       x9, xzr, x9, eq
0x0000000000eda1e0: ldp        x1, x10, [x0, #8]
0x0000000000eda1e4: add        x0, x9, x10, asr #1
0x0000000000eda1e8: tbz        w10, #0, #0xeda1f4
0x0000000000eda1ec: ldr        x9, [x0]
0x0000000000eda1f0: ldr        x1, [x9, w1, uxtw]
0x0000000000eda1f4: br         x1
