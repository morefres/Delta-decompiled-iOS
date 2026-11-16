; instruction-faithful ARM64 fallback for RobloxLib::function_52ab0
0x0000000000052ab0: ret        
0x0000000000052ab4: b          #0x47e93a8
0x0000000000052ab8: mov        w0, #0
0x0000000000052abc: ret        
0x0000000000052ac0: mov        w0, #0
0x0000000000052ac4: ret        
0x0000000000052ac8: add        x9, x1, #0xe0
0x0000000000052acc: cmp        x1, #0
0x0000000000052ad0: csel       x9, xzr, x9, eq
0x0000000000052ad4: ldp        x1, x10, [x0, #8]
0x0000000000052ad8: add        x0, x9, x10, asr #1
0x0000000000052adc: tbz        w10, #0, #0x52ae8
0x0000000000052ae0: ldr        x9, [x0]
0x0000000000052ae4: ldr        x1, [x9, w1, uxtw]
0x0000000000052ae8: br         x1
