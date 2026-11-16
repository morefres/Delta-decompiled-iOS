; instruction-faithful ARM64 fallback for RobloxLib::function_a49004
0x0000000000a49004: ldr        w8, [x0, #4]
0x0000000000a49008: cmp        w8, #4, lsl #12
0x0000000000a4900c: mov        w9, #0x4000
0x0000000000a49010: csel       w9, w8, w9, lo
0x0000000000a49014: cmp        w9, #0x10
0x0000000000a49018: mov        w10, #0x10
0x0000000000a4901c: csel       w9, w9, w10, hi
0x0000000000a49020: add        w1, w9, w8
0x0000000000a49024: b          #0xa49028
