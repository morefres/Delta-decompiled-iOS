; instruction-faithful ARM64 fallback for RobloxLib::function_124e5c4
0x000000000124e5c4: ldr        w8, [x0, #4]
0x000000000124e5c8: cmp        w8, #4, lsl #12
0x000000000124e5cc: mov        w9, #0x4000
0x000000000124e5d0: csel       w9, w8, w9, lo
0x000000000124e5d4: cmp        w9, #0x10
0x000000000124e5d8: mov        w10, #0x10
0x000000000124e5dc: csel       w9, w9, w10, hi
0x000000000124e5e0: add        w1, w9, w8
0x000000000124e5e4: b          #0x124e5e8
