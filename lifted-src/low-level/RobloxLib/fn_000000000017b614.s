; instruction-faithful ARM64 fallback for RobloxLib::function_17b614
0x000000000017b614: ldp        x3, x8, [x0, #0xc0]
0x000000000017b618: add        x0, x1, x8, asr #1
0x000000000017b61c: tbz        w8, #0, #0x17b628
0x000000000017b620: ldr        x8, [x0]
0x000000000017b624: ldr        x3, [x8, w3, uxtw]
0x000000000017b628: mov        x1, x2
0x000000000017b62c: br         x3
