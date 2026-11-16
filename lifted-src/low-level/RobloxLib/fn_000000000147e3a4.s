; instruction-faithful ARM64 fallback for RobloxLib::function_147e3a4
0x000000000147e3a4: ldr        w8, [x0, #4]
0x000000000147e3a8: cmp        w8, #4, lsl #12
0x000000000147e3ac: mov        w9, #0x4000
0x000000000147e3b0: csel       w9, w8, w9, lo
0x000000000147e3b4: cmp        w9, #0x10
0x000000000147e3b8: mov        w10, #0x10
0x000000000147e3bc: csel       w9, w9, w10, hi
0x000000000147e3c0: add        w1, w9, w8
0x000000000147e3c4: b          #0x147df60
