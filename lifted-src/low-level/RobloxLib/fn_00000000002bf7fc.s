; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7fc
0x00000000002bf7fc: ldr        w8, [x0, #4]
0x00000000002bf800: cmp        w8, #4, lsl #12
0x00000000002bf804: mov        w9, #0x4000
0x00000000002bf808: csel       w9, w8, w9, lo
0x00000000002bf80c: cmp        w9, #0x10
0x00000000002bf810: mov        w10, #0x10
0x00000000002bf814: csel       w9, w9, w10, hi
0x00000000002bf818: add        w1, w9, w8
0x00000000002bf81c: b          #0x2bf820
