; instruction-faithful ARM64 fallback for RobloxLib::function_52fe18
0x000000000052fe18: ret        
0x000000000052fe1c: b          #0x47e93a8
0x000000000052fe20: mov        w0, #0
0x000000000052fe24: ret        
0x000000000052fe28: mov        w0, #0
0x000000000052fe2c: ret        
0x000000000052fe30: add        x9, x1, #0xa8
0x000000000052fe34: cmp        x1, #0
0x000000000052fe38: csel       x9, xzr, x9, eq
0x000000000052fe3c: ldp        x1, x10, [x0, #8]
0x000000000052fe40: add        x0, x9, x10, asr #1
0x000000000052fe44: tbz        w10, #0, #0x52fe50
0x000000000052fe48: ldr        x9, [x0]
0x000000000052fe4c: ldr        x1, [x9, w1, uxtw]
0x000000000052fe50: br         x1
