; instruction-faithful ARM64 fallback for RobloxLib::function_131388
0x0000000000131388: add        x8, x1, #0x98
0x000000000013138c: cmp        x1, #0
0x0000000000131390: csel       x8, xzr, x8, eq
0x0000000000131394: ldp        x3, x9, [x0, #0x18]
0x0000000000131398: add        x0, x8, x9, asr #1
0x000000000013139c: tbz        w9, #0, #0x1313a8
0x00000000001313a0: ldr        x8, [x0]
0x00000000001313a4: ldr        x3, [x8, w3, uxtw]
0x00000000001313a8: mov        x1, x2
0x00000000001313ac: br         x3
