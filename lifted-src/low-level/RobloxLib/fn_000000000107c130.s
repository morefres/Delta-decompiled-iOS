; instruction-faithful ARM64 fallback for RobloxLib::function_107c130
0x000000000107c130: ldp        x9, x8, [x0, #0x30]
0x000000000107c134: ldr        x2, [x0, #0x28]
0x000000000107c138: add        x0, x8, x9, asr #1
0x000000000107c13c: tbz        w9, #0, #0x107c148
0x000000000107c140: ldr        x8, [x0]
0x000000000107c144: ldr        x2, [x8, w2, uxtw]
0x000000000107c148: br         x2
