; instruction-faithful ARM64 fallback for RobloxLib::function_1312884
0x0000000001312884: ldr        w8, [x0, #4]
0x0000000001312888: cmp        w8, #4, lsl #12
0x000000000131288c: mov        w9, #0x4000
0x0000000001312890: csel       w9, w8, w9, lo
0x0000000001312894: cmp        w9, #0x10
0x0000000001312898: mov        w10, #0x10
0x000000000131289c: csel       w9, w9, w10, hi
0x00000000013128a0: add        w1, w9, w8
0x00000000013128a4: b          #0x13128a8
