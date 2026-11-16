; instruction-faithful ARM64 fallback for RobloxLib::function_f94144
0x0000000000f94144: ldp        x3, x8, [x0, #0xd0]
0x0000000000f94148: add        x0, x1, x8, asr #1
0x0000000000f9414c: tbz        w8, #0, #0xf94158
0x0000000000f94150: ldr        x8, [x0]
0x0000000000f94154: ldr        x3, [x8, w3, uxtw]
0x0000000000f94158: mov        x1, x2
0x0000000000f9415c: br         x3
