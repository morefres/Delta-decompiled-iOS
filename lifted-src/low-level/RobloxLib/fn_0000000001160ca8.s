; instruction-faithful ARM64 fallback for RobloxLib::function_1160ca8
0x0000000001160ca8: ldr        w8, [x0, #4]
0x0000000001160cac: cmp        w8, #4, lsl #12
0x0000000001160cb0: mov        w9, #0x4000
0x0000000001160cb4: csel       w9, w8, w9, lo
0x0000000001160cb8: cmp        w9, #0x10
0x0000000001160cbc: mov        w10, #0x10
0x0000000001160cc0: csel       w9, w9, w10, hi
0x0000000001160cc4: add        w1, w9, w8
0x0000000001160cc8: b          #0x1160ccc
