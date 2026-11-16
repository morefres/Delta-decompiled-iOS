; instruction-faithful ARM64 fallback for RobloxLib::function_13d9ac0
0x00000000013d9ac0: ldr        w8, [x0, #4]
0x00000000013d9ac4: cmp        w8, #4, lsl #12
0x00000000013d9ac8: mov        w9, #0x4000
0x00000000013d9acc: csel       w9, w8, w9, lo
0x00000000013d9ad0: cmp        w9, #0x10
0x00000000013d9ad4: mov        w10, #0x10
0x00000000013d9ad8: csel       w9, w9, w10, hi
0x00000000013d9adc: add        w1, w9, w8
0x00000000013d9ae0: b          #0x13d9ae4
