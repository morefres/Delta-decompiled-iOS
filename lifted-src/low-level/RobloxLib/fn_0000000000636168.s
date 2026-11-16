; instruction-faithful ARM64 fallback for RobloxLib::function_636168
0x0000000000636168: ldr        w8, [x0, #4]
0x000000000063616c: cmp        w8, #4, lsl #12
0x0000000000636170: mov        w9, #0x4000
0x0000000000636174: csel       w9, w8, w9, lo
0x0000000000636178: cmp        w9, #0x10
0x000000000063617c: mov        w10, #0x10
0x0000000000636180: csel       w9, w9, w10, hi
0x0000000000636184: add        w1, w9, w8
0x0000000000636188: b          #0x63618c
