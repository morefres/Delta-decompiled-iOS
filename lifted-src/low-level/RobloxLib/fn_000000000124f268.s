; instruction-faithful ARM64 fallback for RobloxLib::function_124f268
0x000000000124f268: ldr        w8, [x0, #4]
0x000000000124f26c: cmp        w8, #4, lsl #12
0x000000000124f270: mov        w9, #0x4000
0x000000000124f274: csel       w9, w8, w9, lo
0x000000000124f278: cmp        w9, #0x10
0x000000000124f27c: mov        w10, #0x10
0x000000000124f280: csel       w9, w9, w10, hi
0x000000000124f284: add        w1, w9, w8
0x000000000124f288: b          #0x124f28c
