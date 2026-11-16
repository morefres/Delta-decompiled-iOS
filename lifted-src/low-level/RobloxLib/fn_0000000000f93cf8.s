; instruction-faithful ARM64 fallback for RobloxLib::function_f93cf8
0x0000000000f93cf8: ldp        x3, x8, [x0, #0xc8]
0x0000000000f93cfc: add        x0, x1, x8, asr #1
0x0000000000f93d00: tbz        w8, #0, #0xf93d0c
0x0000000000f93d04: ldr        x8, [x0]
0x0000000000f93d08: ldr        x3, [x8, w3, uxtw]
0x0000000000f93d0c: mov        x1, x2
0x0000000000f93d10: br         x3
