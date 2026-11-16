; instruction-faithful ARM64 fallback for RobloxLib::function_15cf9f8
0x00000000015cf9f8: ldp        x3, x4, [x1]
0x00000000015cf9fc: ldrb       w8, [x0, #0x9f]
0x00000000015cfa00: sxtb       w9, w8
0x00000000015cfa04: ldr        x10, [x0, #0x90]
0x00000000015cfa08: mov        x11, x0
0x00000000015cfa0c: ldr        x12, [x11, #0x88]!
0x00000000015cfa10: cmp        w9, #0
0x00000000015cfa14: csel       x1, x12, x11, lt
0x00000000015cfa18: csel       x2, x10, x8, lt
0x00000000015cfa1c: b          #0x15b07d4
