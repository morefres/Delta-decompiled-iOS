; instruction-faithful ARM64 fallback for RobloxLib::function_12b72e0
0x00000000012b72e0: ldp        x8, x2, [x0, #0x28]
0x00000000012b72e4: ldr        x9, [x0, #0x38]
0x00000000012b72e8: add        x0, x8, x9, asr #1
0x00000000012b72ec: tbz        w9, #0, #0x12b72f8
0x00000000012b72f0: ldr        x8, [x0]
0x00000000012b72f4: ldr        x2, [x8, w2, uxtw]
0x00000000012b72f8: br         x2
