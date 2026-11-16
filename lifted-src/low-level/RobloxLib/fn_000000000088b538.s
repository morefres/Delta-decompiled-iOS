; instruction-faithful ARM64 fallback for RobloxLib::function_88b538
0x000000000088b538: ldp        x9, x8, [x0, #0x30]
0x000000000088b53c: ldr        x3, [x0, #0x28]
0x000000000088b540: add        x0, x8, x9, asr #1
0x000000000088b544: tbz        w9, #0, #0x88b550
0x000000000088b548: ldr        x8, [x0]
0x000000000088b54c: ldr        x3, [x8, w3, uxtw]
0x000000000088b550: br         x3
