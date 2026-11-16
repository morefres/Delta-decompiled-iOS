; instruction-faithful ARM64 fallback for RobloxLib::function_192bdc
0x0000000000192bdc: ldp        x3, x8, [x0, #0xc0]
0x0000000000192be0: add        x0, x1, x8, asr #1
0x0000000000192be4: tbz        w8, #0, #0x192bf0
0x0000000000192be8: ldr        x8, [x0]
0x0000000000192bec: ldr        x3, [x8, w3, uxtw]
0x0000000000192bf0: mov        x1, x2
0x0000000000192bf4: br         x3
