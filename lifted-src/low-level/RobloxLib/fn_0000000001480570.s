; instruction-faithful ARM64 fallback for RobloxLib::function_1480570
0x0000000001480570: ldr        w8, [x0, #4]
0x0000000001480574: cmp        w8, #4, lsl #12
0x0000000001480578: mov        w9, #0x4000
0x000000000148057c: csel       w9, w8, w9, lo
0x0000000001480580: cmp        w9, #0x10
0x0000000001480584: mov        w10, #0x10
0x0000000001480588: csel       w9, w9, w10, hi
0x000000000148058c: add        w1, w9, w8
0x0000000001480590: b          #0x1480594
