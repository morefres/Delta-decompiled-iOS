; instruction-faithful ARM64 fallback for RobloxLib::function_1425560
0x0000000001425560: ldr        w8, [x0, #4]
0x0000000001425564: cmp        w8, #4, lsl #12
0x0000000001425568: mov        w9, #0x4000
0x000000000142556c: csel       w9, w8, w9, lo
0x0000000001425570: cmp        w9, #0x10
0x0000000001425574: mov        w10, #0x10
0x0000000001425578: csel       w9, w9, w10, hi
0x000000000142557c: add        w1, w9, w8
0x0000000001425580: b          #0x1425584
