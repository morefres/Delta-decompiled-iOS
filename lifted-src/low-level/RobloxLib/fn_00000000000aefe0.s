; instruction-faithful ARM64 fallback for RobloxLib::function_aefe0
0x00000000000aefe0: add        x8, x1, #0x98
0x00000000000aefe4: cmp        x1, #0
0x00000000000aefe8: csel       x8, xzr, x8, eq
0x00000000000aefec: ldp        x3, x9, [x0, #0x18]
0x00000000000aeff0: add        x0, x8, x9, asr #1
0x00000000000aeff4: tbz        w9, #0, #0xaf000
0x00000000000aeff8: ldr        x8, [x0]
0x00000000000aeffc: ldr        x3, [x8, w3, uxtw]
0x00000000000af000: mov        x1, x2
0x00000000000af004: br         x3
