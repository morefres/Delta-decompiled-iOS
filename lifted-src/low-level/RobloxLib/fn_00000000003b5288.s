; instruction-faithful ARM64 fallback for RobloxLib::function_3b5288
0x00000000003b5288: ldr        w8, [x0, #4]
0x00000000003b528c: cmp        w8, #4, lsl #12
0x00000000003b5290: mov        w9, #0x4000
0x00000000003b5294: csel       w9, w8, w9, lo
0x00000000003b5298: cmp        w9, #0x10
0x00000000003b529c: mov        w10, #0x10
0x00000000003b52a0: csel       w9, w9, w10, hi
0x00000000003b52a4: add        w1, w9, w8
0x00000000003b52a8: b          #0x3b52ac
