; instruction-faithful ARM64 fallback for RobloxLib::function_14bc55c
0x00000000014bc55c: ldr        w8, [x0, #4]
0x00000000014bc560: cmp        w8, #4, lsl #12
0x00000000014bc564: mov        w9, #0x4000
0x00000000014bc568: csel       w9, w8, w9, lo
0x00000000014bc56c: cmp        w9, #0x10
0x00000000014bc570: mov        w10, #0x10
0x00000000014bc574: csel       w9, w9, w10, hi
0x00000000014bc578: add        w1, w9, w8
0x00000000014bc57c: b          #0x14bc580
