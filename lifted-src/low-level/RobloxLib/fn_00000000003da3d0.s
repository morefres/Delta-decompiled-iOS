; instruction-faithful ARM64 fallback for RobloxLib::function_3da3d0
0x00000000003da3d0: ldr        w8, [x0, #4]
0x00000000003da3d4: cmp        w8, #4, lsl #12
0x00000000003da3d8: mov        w9, #0x4000
0x00000000003da3dc: csel       w9, w8, w9, lo
0x00000000003da3e0: cmp        w9, #0x10
0x00000000003da3e4: mov        w10, #0x10
0x00000000003da3e8: csel       w9, w9, w10, hi
0x00000000003da3ec: add        w1, w9, w8
0x00000000003da3f0: b          #0x3da3f4
