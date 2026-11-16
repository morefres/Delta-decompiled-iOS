; instruction-faithful ARM64 fallback for RobloxLib::function_1454900
0x0000000001454900: ldr        w8, [x0, #4]
0x0000000001454904: cmp        w8, #4, lsl #12
0x0000000001454908: mov        w9, #0x4000
0x000000000145490c: csel       w9, w8, w9, lo
0x0000000001454910: cmp        w9, #0x10
0x0000000001454914: mov        w10, #0x10
0x0000000001454918: csel       w9, w9, w10, hi
0x000000000145491c: add        w1, w9, w8
0x0000000001454920: b          #0x1454924
