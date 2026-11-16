; instruction-faithful ARM64 fallback for RobloxLib::function_dae94
0x00000000000dae94: ret        
0x00000000000dae98: b          #0x47e93a8
0x00000000000dae9c: mov        w0, #0
0x00000000000daea0: ret        
0x00000000000daea4: mov        w0, #0
0x00000000000daea8: ret        
0x00000000000daeac: add        x8, x1, #0xe0
0x00000000000daeb0: cmp        x1, #0
0x00000000000daeb4: csel       x8, xzr, x8, eq
0x00000000000daeb8: ldp        x1, x9, [x0, #8]
0x00000000000daebc: add        x0, x8, x9, asr #1
0x00000000000daec0: tbz        w9, #0, #0xdaecc
0x00000000000daec4: ldr        x8, [x0]
0x00000000000daec8: ldr        x1, [x8, w1, uxtw]
0x00000000000daecc: br         x1
0x00000000000daed0: add        x8, x1, #0xe0
0x00000000000daed4: cmp        x1, #0
0x00000000000daed8: csel       x8, xzr, x8, eq
0x00000000000daedc: ldp        x1, x9, [x0, #0x18]
0x00000000000daee0: add        x0, x8, x9, asr #1
0x00000000000daee4: tbz        w9, #0, #0xdaef0
0x00000000000daee8: ldr        x8, [x0]
0x00000000000daeec: ldr        x1, [x8, w1, uxtw]
0x00000000000daef0: ldp        s0, s1, [x2]
0x00000000000daef4: ldr        s2, [x2, #8]
0x00000000000daef8: br         x1
