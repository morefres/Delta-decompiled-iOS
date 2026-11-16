; instruction-faithful ARM64 fallback for RobloxLib::function_21a748
0x000000000021a748: ldr        w8, [x0, #4]
0x000000000021a74c: cmp        w8, #4, lsl #12
0x000000000021a750: mov        w9, #0x4000
0x000000000021a754: csel       w9, w8, w9, lo
0x000000000021a758: cmp        w9, #0x10
0x000000000021a75c: mov        w10, #0x10
0x000000000021a760: csel       w9, w9, w10, hi
0x000000000021a764: add        w1, w9, w8
0x000000000021a768: b          #0x21a76c
