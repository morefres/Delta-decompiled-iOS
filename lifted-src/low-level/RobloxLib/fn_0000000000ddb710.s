; instruction-faithful ARM64 fallback for RobloxLib::function_ddb710
0x0000000000ddb710: ldr        w8, [x0, #4]
0x0000000000ddb714: cmp        w8, #4, lsl #12
0x0000000000ddb718: mov        w9, #0x4000
0x0000000000ddb71c: csel       w9, w8, w9, lo
0x0000000000ddb720: cmp        w9, #0x10
0x0000000000ddb724: mov        w10, #0x10
0x0000000000ddb728: csel       w9, w9, w10, hi
0x0000000000ddb72c: add        w1, w9, w8
0x0000000000ddb730: b          #0xddb734
