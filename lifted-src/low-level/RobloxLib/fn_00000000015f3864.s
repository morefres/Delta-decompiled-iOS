; instruction-faithful ARM64 fallback for RobloxLib::function_15f3864
0x00000000015f3864: ldr        w8, [x0, #4]
0x00000000015f3868: cmp        w8, #4, lsl #12
0x00000000015f386c: mov        w9, #0x4000
0x00000000015f3870: csel       w9, w8, w9, lo
0x00000000015f3874: cmp        w9, #0x10
0x00000000015f3878: mov        w10, #0x10
0x00000000015f387c: csel       w9, w9, w10, hi
0x00000000015f3880: add        w1, w9, w8
0x00000000015f3884: b          #0x15f3888
