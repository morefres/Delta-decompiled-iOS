; instruction-faithful ARM64 fallback for RobloxLib::function_f57dd4
0x0000000000f57dd4: ldr        w8, [x0, #4]
0x0000000000f57dd8: cmp        w8, #4, lsl #12
0x0000000000f57ddc: mov        w9, #0x4000
0x0000000000f57de0: csel       w9, w8, w9, lo
0x0000000000f57de4: cmp        w9, #0x10
0x0000000000f57de8: mov        w10, #0x10
0x0000000000f57dec: csel       w9, w9, w10, hi
0x0000000000f57df0: add        w1, w9, w8
0x0000000000f57df4: b          #0xf57df8
