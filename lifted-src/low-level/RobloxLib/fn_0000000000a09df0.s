; instruction-faithful ARM64 fallback for RobloxLib::function_a09df0
0x0000000000a09df0: ldp        x9, x8, [x0, #0x30]
0x0000000000a09df4: ldr        x1, [x0, #0x28]
0x0000000000a09df8: add        x0, x8, x9, asr #1
0x0000000000a09dfc: tbz        w9, #0, #0xa09e08
0x0000000000a09e00: ldr        x8, [x0]
0x0000000000a09e04: ldr        x1, [x8, w1, uxtw]
0x0000000000a09e08: br         x1
0x0000000000a09e0c: ldp        x9, x8, [x0, #0x30]
0x0000000000a09e10: ldr        x3, [x0, #0x28]
0x0000000000a09e14: add        x0, x8, x9, asr #1
0x0000000000a09e18: tbz        w9, #0, #0xa09e24
0x0000000000a09e1c: ldr        x8, [x0]
0x0000000000a09e20: ldr        x3, [x8, w3, uxtw]
0x0000000000a09e24: br         x3
