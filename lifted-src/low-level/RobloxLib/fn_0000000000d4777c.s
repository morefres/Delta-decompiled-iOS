; instruction-faithful ARM64 fallback for RobloxLib::function_d4777c
0x0000000000d4777c: ldr        w8, [x0, #4]
0x0000000000d47780: cmp        w8, #4, lsl #12
0x0000000000d47784: mov        w9, #0x4000
0x0000000000d47788: csel       w9, w8, w9, lo
0x0000000000d4778c: cmp        w9, #0x10
0x0000000000d47790: mov        w10, #0x10
0x0000000000d47794: csel       w9, w9, w10, hi
0x0000000000d47798: add        w1, w9, w8
0x0000000000d4779c: b          #0xd477a0
