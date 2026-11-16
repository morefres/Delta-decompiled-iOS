; instruction-faithful ARM64 fallback for RobloxLib::function_102e96c
0x000000000102e96c: ldr        w8, [x0, #4]
0x000000000102e970: cmp        w8, #4, lsl #12
0x000000000102e974: mov        w9, #0x4000
0x000000000102e978: csel       w9, w8, w9, lo
0x000000000102e97c: cmp        w9, #0x10
0x000000000102e980: mov        w10, #0x10
0x000000000102e984: csel       w9, w9, w10, hi
0x000000000102e988: add        w1, w9, w8
0x000000000102e98c: b          #0x102e990
