; instruction-faithful ARM64 fallback for RobloxLib::function_2bef9c
0x00000000002bef9c: ldr        w8, [x0, #4]
0x00000000002befa0: cmp        w8, #4, lsl #12
0x00000000002befa4: mov        w9, #0x4000
0x00000000002befa8: csel       w9, w8, w9, lo
0x00000000002befac: cmp        w9, #0x10
0x00000000002befb0: mov        w10, #0x10
0x00000000002befb4: csel       w9, w9, w10, hi
0x00000000002befb8: add        w1, w9, w8
0x00000000002befbc: b          #0x2befc0
