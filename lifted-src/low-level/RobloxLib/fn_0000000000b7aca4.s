; instruction-faithful ARM64 fallback for RobloxLib::function_b7aca4
0x0000000000b7aca4: ldr        w8, [x0, #4]
0x0000000000b7aca8: cmp        w8, #4, lsl #12
0x0000000000b7acac: mov        w9, #0x4000
0x0000000000b7acb0: csel       w9, w8, w9, lo
0x0000000000b7acb4: cmp        w9, #0x10
0x0000000000b7acb8: mov        w10, #0x10
0x0000000000b7acbc: csel       w9, w9, w10, hi
0x0000000000b7acc0: add        w1, w9, w8
0x0000000000b7acc4: b          #0xb7acc8
