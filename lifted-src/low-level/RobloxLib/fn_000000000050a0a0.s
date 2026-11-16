; instruction-faithful ARM64 fallback for RobloxLib::function_50a0a0
0x000000000050a0a0: ldr        d0, [x1]
0x000000000050a0a4: str        d0, [x0]
0x000000000050a0a8: ldur       q0, [x1, #8]
0x000000000050a0ac: stur       q0, [x0, #8]
0x000000000050a0b0: stp        xzr, xzr, [x1, #8]
0x000000000050a0b4: str        xzr, [x0, #0x30]
0x000000000050a0b8: add        x0, x0, #0x18
0x000000000050a0bc: add        x1, x1, #0x18
0x000000000050a0c0: b          #0x18bf0
