; instruction-faithful ARM64 fallback for RobloxLib::function_a09c88
0x0000000000a09c88: ldp        x9, x8, [x0, #8]
0x0000000000a09c8c: ldr        x1, [x0]
0x0000000000a09c90: add        x0, x8, x9, asr #1
0x0000000000a09c94: tbz        w9, #0, #0xa09ca0
0x0000000000a09c98: ldr        x8, [x0]
0x0000000000a09c9c: ldr        x1, [x8, w1, uxtw]
0x0000000000a09ca0: br         x1
