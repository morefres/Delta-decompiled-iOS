; instruction-faithful ARM64 fallback for RobloxLib::function_4cf4d8
0x00000000004cf4d8: ldp        x9, x8, [x0, #0x30]
0x00000000004cf4dc: ldr        x2, [x0, #0x28]
0x00000000004cf4e0: add        x0, x8, x9, asr #1
0x00000000004cf4e4: tbz        w9, #0, #0x4cf4f0
0x00000000004cf4e8: ldr        x8, [x0]
0x00000000004cf4ec: ldr        x2, [x8, w2, uxtw]
0x00000000004cf4f0: br         x2
