; instruction-faithful ARM64 fallback for RobloxLib::function_147b918
0x000000000147b918: ldr        w8, [x0, #4]
0x000000000147b91c: cmp        w8, #4, lsl #12
0x000000000147b920: mov        w9, #0x4000
0x000000000147b924: csel       w9, w8, w9, lo
0x000000000147b928: cmp        w9, #0x10
0x000000000147b92c: mov        w10, #0x10
0x000000000147b930: csel       w9, w9, w10, hi
0x000000000147b934: add        w1, w9, w8
0x000000000147b938: b          #0x147b93c
