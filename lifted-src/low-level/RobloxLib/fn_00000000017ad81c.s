; instruction-faithful ARM64 fallback for RobloxLib::function_17ad81c
0x00000000017ad81c: ldr        w8, [x0, #4]
0x00000000017ad820: cmp        w8, #4, lsl #12
0x00000000017ad824: mov        w9, #0x4000
0x00000000017ad828: csel       w9, w8, w9, lo
0x00000000017ad82c: cmp        w9, #0x10
0x00000000017ad830: mov        w10, #0x10
0x00000000017ad834: csel       w9, w9, w10, hi
0x00000000017ad838: add        w1, w9, w8
0x00000000017ad83c: b          #0x17ad840
