; instruction-faithful ARM64 fallback for RobloxLib::function_a8d778
0x0000000000a8d778: ldr        w8, [x0, #4]
0x0000000000a8d77c: cmp        w8, #4, lsl #12
0x0000000000a8d780: mov        w9, #0x4000
0x0000000000a8d784: csel       w9, w8, w9, lo
0x0000000000a8d788: cmp        w9, #0x10
0x0000000000a8d78c: mov        w10, #0x10
0x0000000000a8d790: csel       w9, w9, w10, hi
0x0000000000a8d794: add        w1, w9, w8
0x0000000000a8d798: b          #0xa8d79c
