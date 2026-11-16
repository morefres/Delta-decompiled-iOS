; instruction-faithful ARM64 fallback for RobloxLib::function_f9c260
0x0000000000f9c260: ldur       q0, [x0, #8]
0x0000000000f9c264: str        q0, [x8]
0x0000000000f9c268: ldur       q0, [x0, #0x14]
0x0000000000f9c26c: stur       q0, [x8, #0xc]
0x0000000000f9c270: stp        xzr, xzr, [x8, #0x28]
0x0000000000f9c274: str        xzr, [x8, #0x20]!
0x0000000000f9c278: ldp        x1, x2, [x0, #0x28]
0x0000000000f9c27c: sub        x9, x2, x1
0x0000000000f9c280: asr        x3, x9, #2
0x0000000000f9c284: mov        x0, x8
0x0000000000f9c288: b          #0x5ed2d4
