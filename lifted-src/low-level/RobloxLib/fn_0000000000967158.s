; instruction-faithful ARM64 fallback for RobloxLib::function_967158
0x0000000000967158: ldr        w8, [x0, #4]
0x000000000096715c: cmp        w8, #4, lsl #12
0x0000000000967160: mov        w9, #0x4000
0x0000000000967164: csel       w9, w8, w9, lo
0x0000000000967168: cmp        w9, #0x10
0x000000000096716c: mov        w10, #0x10
0x0000000000967170: csel       w9, w9, w10, hi
0x0000000000967174: add        w1, w9, w8
0x0000000000967178: b          #0x96717c
