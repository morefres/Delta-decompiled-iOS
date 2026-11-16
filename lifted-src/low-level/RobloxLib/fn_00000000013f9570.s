; instruction-faithful ARM64 fallback for RobloxLib::function_13f9570
0x00000000013f9570: ldr        w8, [x0, #4]
0x00000000013f9574: cmp        w8, #4, lsl #12
0x00000000013f9578: mov        w9, #0x4000
0x00000000013f957c: csel       w9, w8, w9, lo
0x00000000013f9580: cmp        w9, #0x10
0x00000000013f9584: mov        w10, #0x10
0x00000000013f9588: csel       w9, w9, w10, hi
0x00000000013f958c: add        w1, w9, w8
0x00000000013f9590: b          #0x13f9594
