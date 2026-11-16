; instruction-faithful ARM64 fallback for RobloxLib::function_bb1144
0x0000000000bb1144: ldrb       w8, [x1, #0x168]
0x0000000000bb1148: cmp        w8, #0
0x0000000000bb114c: mov        w8, #0x70
0x0000000000bb1150: mov        w9, #0x58
0x0000000000bb1154: csel       x8, x9, x8, ne
0x0000000000bb1158: add        x2, x0, x8
0x0000000000bb115c: b          #0xbb1160
