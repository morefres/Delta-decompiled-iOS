; instruction-faithful ARM64 fallback for RobloxLib::function_851918
0x0000000000851918: ldr        w8, [x0, #4]
0x000000000085191c: cmp        w8, #4, lsl #12
0x0000000000851920: mov        w9, #0x4000
0x0000000000851924: csel       w9, w8, w9, lo
0x0000000000851928: cmp        w9, #0x10
0x000000000085192c: mov        w10, #0x10
0x0000000000851930: csel       w9, w9, w10, hi
0x0000000000851934: add        w1, w9, w8
0x0000000000851938: b          #0x85193c
