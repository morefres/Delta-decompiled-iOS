; instruction-faithful ARM64 fallback for RobloxLib::function_5a1c4
0x000000000005a1c4: ldp        x3, x8, [x0, #0xc8]
0x000000000005a1c8: add        x0, x1, x8, asr #1
0x000000000005a1cc: tbz        w8, #0, #0x5a1d8
0x000000000005a1d0: ldr        x8, [x0]
0x000000000005a1d4: ldr        x3, [x8, w3, uxtw]
0x000000000005a1d8: mov        x1, x2
0x000000000005a1dc: br         x3
