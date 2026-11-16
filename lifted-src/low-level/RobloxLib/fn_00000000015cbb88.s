; instruction-faithful ARM64 fallback for RobloxLib::function_15cbb88
0x00000000015cbb88: ldp        x3, x4, [x1]
0x00000000015cbb8c: ldrb       w8, [x0, #0x37]
0x00000000015cbb90: sxtb       w9, w8
0x00000000015cbb94: ldr        x10, [x0, #0x28]
0x00000000015cbb98: add        x5, x0, #0x38
0x00000000015cbb9c: mov        x11, x0
0x00000000015cbba0: cmp        w9, #0
0x00000000015cbba4: ldr        x9, [x11, #0x20]!
0x00000000015cbba8: csel       x1, x9, x11, lt
0x00000000015cbbac: csel       x2, x10, x8, lt
0x00000000015cbbb0: b          #0x15acca0
