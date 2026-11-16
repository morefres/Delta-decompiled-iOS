; instruction-faithful ARM64 fallback for RobloxLib::function_1076e78
0x0000000001076e78: ldp        x9, x8, [x0, #0x30]
0x0000000001076e7c: ldr        x4, [x0, #0x28]
0x0000000001076e80: add        x0, x8, x9, asr #1
0x0000000001076e84: tbz        w9, #0, #0x1076e90
0x0000000001076e88: ldr        x8, [x0]
0x0000000001076e8c: ldr        x4, [x8, w4, uxtw]
0x0000000001076e90: br         x4
