; instruction-faithful ARM64 fallback for RobloxLib::function_1627050
0x0000000001627050: ldr        w8, [x0, #4]
0x0000000001627054: cmp        w8, #4, lsl #12
0x0000000001627058: mov        w9, #0x4000
0x000000000162705c: csel       w9, w8, w9, lo
0x0000000001627060: cmp        w9, #0x10
0x0000000001627064: mov        w10, #0x10
0x0000000001627068: csel       w9, w9, w10, hi
0x000000000162706c: add        w1, w9, w8
0x0000000001627070: b          #0x1627074
