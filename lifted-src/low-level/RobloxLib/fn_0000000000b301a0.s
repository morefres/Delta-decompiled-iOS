; instruction-faithful ARM64 fallback for RobloxLib::function_b301a0
0x0000000000b301a0: ldr        w8, [x0, #4]
0x0000000000b301a4: cmp        w8, #4, lsl #12
0x0000000000b301a8: mov        w9, #0x4000
0x0000000000b301ac: csel       w9, w8, w9, lo
0x0000000000b301b0: cmp        w9, #0x10
0x0000000000b301b4: mov        w10, #0x10
0x0000000000b301b8: csel       w9, w9, w10, hi
0x0000000000b301bc: add        w1, w9, w8
0x0000000000b301c0: b          #0xb301c4
