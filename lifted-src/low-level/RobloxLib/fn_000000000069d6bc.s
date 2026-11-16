; instruction-faithful ARM64 fallback for RobloxLib::function_69d6bc
0x000000000069d6bc: ldr        x8, [x0, #0x210]
0x000000000069d6c0: ldr        x1, [x0, #0x200]
0x000000000069d6c4: ldr        x9, [x0, #0x208]
0x000000000069d6c8: add        x0, x8, x9, asr #1
0x000000000069d6cc: tbz        w9, #0, #0x69d6d8
0x000000000069d6d0: ldr        x8, [x0]
0x000000000069d6d4: ldr        x1, [x8, w1, uxtw]
0x000000000069d6d8: br         x1
