; instruction-faithful ARM64 fallback for RobloxLib::function_15268f8
0x00000000015268f8: ldr        w8, [x0, #4]
0x00000000015268fc: cmp        w8, #4, lsl #12
0x0000000001526900: mov        w9, #0x4000
0x0000000001526904: csel       w9, w8, w9, lo
0x0000000001526908: cmp        w9, #0x10
0x000000000152690c: mov        w10, #0x10
0x0000000001526910: csel       w9, w9, w10, hi
0x0000000001526914: add        w1, w9, w8
0x0000000001526918: b          #0x152691c
