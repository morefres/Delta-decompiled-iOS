; instruction-faithful ARM64 fallback for RobloxLib::function_7eab04
0x00000000007eab04: ldr        w8, [x0, #4]
0x00000000007eab08: cmp        w8, #4, lsl #12
0x00000000007eab0c: mov        w9, #0x4000
0x00000000007eab10: csel       w9, w8, w9, lo
0x00000000007eab14: cmp        w9, #0x10
0x00000000007eab18: mov        w10, #0x10
0x00000000007eab1c: csel       w9, w9, w10, hi
0x00000000007eab20: add        w1, w9, w8
0x00000000007eab24: b          #0x7eab28
