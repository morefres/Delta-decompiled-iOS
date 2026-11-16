; instruction-faithful ARM64 fallback for RobloxLib::function_2b9764
0x00000000002b9764: ldr        w8, [x0, #4]
0x00000000002b9768: cmp        w8, #4, lsl #12
0x00000000002b976c: mov        w9, #0x4000
0x00000000002b9770: csel       w9, w8, w9, lo
0x00000000002b9774: cmp        w9, #0x10
0x00000000002b9778: mov        w10, #0x10
0x00000000002b977c: csel       w9, w9, w10, hi
0x00000000002b9780: add        w1, w9, w8
0x00000000002b9784: b          #0x2b9788
