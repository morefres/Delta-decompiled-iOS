; instruction-faithful ARM64 fallback for RobloxLib::function_143fea0
0x000000000143fea0: ldr        w8, [x0, #4]
0x000000000143fea4: cmp        w8, #4, lsl #12
0x000000000143fea8: mov        w9, #0x4000
0x000000000143feac: csel       w9, w8, w9, lo
0x000000000143feb0: cmp        w9, #0x10
0x000000000143feb4: mov        w10, #0x10
0x000000000143feb8: csel       w9, w9, w10, hi
0x000000000143febc: add        w1, w9, w8
0x000000000143fec0: b          #0x143fec4
