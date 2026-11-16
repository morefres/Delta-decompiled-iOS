; instruction-faithful ARM64 fallback for RobloxLib::function_745070
0x0000000000745070: ldr        w8, [x0, #4]
0x0000000000745074: cmp        w8, #4, lsl #12
0x0000000000745078: mov        w9, #0x4000
0x000000000074507c: csel       w9, w8, w9, lo
0x0000000000745080: cmp        w9, #0x10
0x0000000000745084: mov        w10, #0x10
0x0000000000745088: csel       w9, w9, w10, hi
0x000000000074508c: add        w1, w9, w8
0x0000000000745090: b          #0x745094
