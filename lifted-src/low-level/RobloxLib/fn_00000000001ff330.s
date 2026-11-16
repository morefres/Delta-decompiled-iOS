; instruction-faithful ARM64 fallback for RobloxLib::function_1ff330
0x00000000001ff330: ret        
0x00000000001ff334: b          #0x47e93a8
0x00000000001ff338: mov        w0, #0
0x00000000001ff33c: ret        
0x00000000001ff340: mov        w0, #0
0x00000000001ff344: ret        
0x00000000001ff348: add        x8, x1, #0x278
0x00000000001ff34c: cmp        x1, #0
0x00000000001ff350: csel       x8, xzr, x8, eq
0x00000000001ff354: ldp        x1, x9, [x0, #8]
0x00000000001ff358: add        x0, x8, x9, asr #1
0x00000000001ff35c: tbz        w9, #0, #0x1ff368
0x00000000001ff360: ldr        x8, [x0]
0x00000000001ff364: ldr        x1, [x8, w1, uxtw]
0x00000000001ff368: br         x1
0x00000000001ff36c: add        x8, x1, #0x278
0x00000000001ff370: cmp        x1, #0
0x00000000001ff374: csel       x8, xzr, x8, eq
0x00000000001ff378: ldp        x1, x9, [x0, #0x18]
0x00000000001ff37c: add        x0, x8, x9, asr #1
0x00000000001ff380: tbz        w9, #0, #0x1ff38c
0x00000000001ff384: ldr        x8, [x0]
0x00000000001ff388: ldr        x1, [x8, w1, uxtw]
0x00000000001ff38c: ldp        s0, s1, [x2]
0x00000000001ff390: ldr        s2, [x2, #8]
0x00000000001ff394: br         x1
