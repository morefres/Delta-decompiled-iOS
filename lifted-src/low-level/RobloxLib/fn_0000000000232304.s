; instruction-faithful ARM64 fallback for RobloxLib::function_232304
0x0000000000232304: ldr        w8, [x0, #4]
0x0000000000232308: cmp        w8, #4, lsl #12
0x000000000023230c: mov        w9, #0x4000
0x0000000000232310: csel       w9, w8, w9, lo
0x0000000000232314: cmp        w9, #0x10
0x0000000000232318: mov        w10, #0x10
0x000000000023231c: csel       w9, w9, w10, hi
0x0000000000232320: add        w1, w9, w8
0x0000000000232324: b          #0x232328
