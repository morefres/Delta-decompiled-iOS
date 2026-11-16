; instruction-faithful ARM64 fallback for RobloxLib::function_107c014
0x000000000107c014: ldp        x9, x8, [x0, #0x30]
0x000000000107c018: ldr        x1, [x0, #0x28]
0x000000000107c01c: add        x0, x8, x9, asr #1
0x000000000107c020: tbz        w9, #0, #0x107c02c
0x000000000107c024: ldr        x8, [x0]
0x000000000107c028: ldr        x1, [x8, w1, uxtw]
0x000000000107c02c: br         x1
