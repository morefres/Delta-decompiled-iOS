; instruction-faithful ARM64 fallback for RobloxLib::function_181298
0x0000000000181298: ldp        x3, x8, [x0, #0xc0]
0x000000000018129c: add        x0, x1, x8, asr #1
0x00000000001812a0: tbz        w8, #0, #0x1812ac
0x00000000001812a4: ldr        x8, [x0]
0x00000000001812a8: ldr        x3, [x8, w3, uxtw]
0x00000000001812ac: mov        x1, x2
0x00000000001812b0: br         x3
