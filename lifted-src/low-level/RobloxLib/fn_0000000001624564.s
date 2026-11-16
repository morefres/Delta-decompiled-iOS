; instruction-faithful ARM64 fallback for RobloxLib::function_1624564
0x0000000001624564: ldr        w8, [x0, #4]
0x0000000001624568: cmp        w8, #4, lsl #12
0x000000000162456c: mov        w9, #0x4000
0x0000000001624570: csel       w9, w8, w9, lo
0x0000000001624574: cmp        w9, #0x10
0x0000000001624578: mov        w10, #0x10
0x000000000162457c: csel       w9, w9, w10, hi
0x0000000001624580: add        w1, w9, w8
0x0000000001624584: b          #0x1624588
