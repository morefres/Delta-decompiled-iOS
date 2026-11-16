; instruction-faithful ARM64 fallback for RobloxLib::function_a4c388
0x0000000000a4c388: ldr        w8, [x0, #4]
0x0000000000a4c38c: cmp        w8, #4, lsl #12
0x0000000000a4c390: mov        w9, #0x4000
0x0000000000a4c394: csel       w9, w8, w9, lo
0x0000000000a4c398: cmp        w9, #0x10
0x0000000000a4c39c: mov        w10, #0x10
0x0000000000a4c3a0: csel       w9, w9, w10, hi
0x0000000000a4c3a4: add        w1, w9, w8
0x0000000000a4c3a8: b          #0xa4c3ac
