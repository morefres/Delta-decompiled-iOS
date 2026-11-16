; instruction-faithful ARM64 fallback for RobloxLib::function_4d057c
0x00000000004d057c: ldp        x9, x8, [x0, #0x30]
0x00000000004d0580: ldr        x4, [x0, #0x28]
0x00000000004d0584: add        x0, x8, x9, asr #1
0x00000000004d0588: tbz        w9, #0, #0x4d0594
0x00000000004d058c: ldr        x8, [x0]
0x00000000004d0590: ldr        x4, [x8, w4, uxtw]
0x00000000004d0594: br         x4
