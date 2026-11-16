; instruction-faithful ARM64 fallback for RobloxLib::function_a9284
0x00000000000a9284: add        x8, x1, #0xe0
0x00000000000a9288: cmp        x1, #0
0x00000000000a928c: csel       x8, xzr, x8, eq
0x00000000000a9290: ldp        x3, x9, [x0, #0x18]
0x00000000000a9294: add        x0, x8, x9, asr #1
0x00000000000a9298: tbz        w9, #0, #0xa92a4
0x00000000000a929c: ldr        x8, [x0]
0x00000000000a92a0: ldr        x3, [x8, w3, uxtw]
0x00000000000a92a4: mov        x1, x2
0x00000000000a92a8: br         x3
