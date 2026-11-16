; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f2c
0x00000000001a3f2c: ldp        x3, x8, [x0, #0xc0]
0x00000000001a3f30: add        x0, x1, x8, asr #1
0x00000000001a3f34: tbz        w8, #0, #0x1a3f40
0x00000000001a3f38: ldr        x8, [x0]
0x00000000001a3f3c: ldr        x3, [x8, w3, uxtw]
0x00000000001a3f40: mov        x1, x2
0x00000000001a3f44: br         x3
