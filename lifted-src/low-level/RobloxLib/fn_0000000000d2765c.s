; instruction-faithful ARM64 fallback for RobloxLib::function_d2765c
0x0000000000d2765c: ldr        w8, [x0, #4]
0x0000000000d27660: cmp        w8, #4, lsl #12
0x0000000000d27664: mov        w9, #0x4000
0x0000000000d27668: csel       w9, w8, w9, lo
0x0000000000d2766c: cmp        w9, #0x10
0x0000000000d27670: mov        w10, #0x10
0x0000000000d27674: csel       w9, w9, w10, hi
0x0000000000d27678: add        w1, w9, w8
0x0000000000d2767c: b          #0xd27680
