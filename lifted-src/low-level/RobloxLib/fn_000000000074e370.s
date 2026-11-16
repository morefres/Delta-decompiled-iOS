; instruction-faithful ARM64 fallback for RobloxLib::function_74e370
0x000000000074e370: ldp        x3, x8, [x0, #0xc0]
0x000000000074e374: add        x0, x1, x8, asr #1
0x000000000074e378: tbz        w8, #0, #0x74e384
0x000000000074e37c: ldr        x8, [x0]
0x000000000074e380: ldr        x3, [x8, w3, uxtw]
0x000000000074e384: mov        x1, x2
0x000000000074e388: br         x3
