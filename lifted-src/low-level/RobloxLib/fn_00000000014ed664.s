; instruction-faithful ARM64 fallback for RobloxLib::function_14ed664
0x00000000014ed664: ldr        w8, [x0, #4]
0x00000000014ed668: cmp        w8, #4, lsl #12
0x00000000014ed66c: mov        w9, #0x4000
0x00000000014ed670: csel       w9, w8, w9, lo
0x00000000014ed674: cmp        w9, #0x10
0x00000000014ed678: mov        w10, #0x10
0x00000000014ed67c: csel       w9, w9, w10, hi
0x00000000014ed680: add        w1, w9, w8
0x00000000014ed684: b          #0x14ed688
