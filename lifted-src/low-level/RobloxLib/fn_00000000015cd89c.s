; instruction-faithful ARM64 fallback for RobloxLib::function_15cd89c
0x00000000015cd89c: ldp        x3, x4, [x1]
0x00000000015cd8a0: ldrb       w8, [x0, #0x37]
0x00000000015cd8a4: sxtb       w9, w8
0x00000000015cd8a8: ldr        x10, [x0, #0x28]
0x00000000015cd8ac: add        x5, x0, #0x38
0x00000000015cd8b0: mov        x11, x0
0x00000000015cd8b4: cmp        w9, #0
0x00000000015cd8b8: ldr        x9, [x11, #0x20]!
0x00000000015cd8bc: csel       x1, x9, x11, lt
0x00000000015cd8c0: csel       x2, x10, x8, lt
0x00000000015cd8c4: b          #0x15acca0
