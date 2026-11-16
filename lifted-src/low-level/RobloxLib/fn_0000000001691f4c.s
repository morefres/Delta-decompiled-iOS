; instruction-faithful ARM64 fallback for RobloxLib::function_1691f4c
0x0000000001691f4c: ldr        w8, [x0, #4]
0x0000000001691f50: cmp        w8, #4, lsl #12
0x0000000001691f54: mov        w9, #0x4000
0x0000000001691f58: csel       w9, w8, w9, lo
0x0000000001691f5c: cmp        w9, #0x10
0x0000000001691f60: mov        w10, #0x10
0x0000000001691f64: csel       w9, w9, w10, hi
0x0000000001691f68: add        w1, w9, w8
0x0000000001691f6c: b          #0x1691f70
