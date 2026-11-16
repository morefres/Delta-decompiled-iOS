; instruction-faithful ARM64 fallback for RobloxLib::function_16de74
0x000000000016de74: ldp        x3, x8, [x0, #0xb8]
0x000000000016de78: add        x0, x1, x8, asr #1
0x000000000016de7c: tbz        w8, #0, #0x16de88
0x000000000016de80: ldr        x8, [x0]
0x000000000016de84: ldr        x3, [x8, w3, uxtw]
0x000000000016de88: mov        x1, x2
0x000000000016de8c: br         x3
0x000000000016de90: mov        x3, x2
0x000000000016de94: mov        x8, x1
0x000000000016de98: ldp        x1, x2, [x0, #0xa8]
0x000000000016de9c: mov        x0, x8
0x000000000016dea0: mov        x4, #0
0x000000000016dea4: b          #0x16dec0
0x000000000016dea8: b          #0x440a6a0
