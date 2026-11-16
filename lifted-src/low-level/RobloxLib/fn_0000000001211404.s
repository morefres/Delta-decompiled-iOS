; instruction-faithful ARM64 fallback for RobloxLib::function_1211404
0x0000000001211404: ldr        w8, [x0, #4]
0x0000000001211408: cmp        w8, #4, lsl #12
0x000000000121140c: mov        w9, #0x4000
0x0000000001211410: csel       w9, w8, w9, lo
0x0000000001211414: cmp        w9, #0x10
0x0000000001211418: mov        w10, #0x10
0x000000000121141c: csel       w9, w9, w10, hi
0x0000000001211420: add        w1, w9, w8
0x0000000001211424: b          #0x1211428
