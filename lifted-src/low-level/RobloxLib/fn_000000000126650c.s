; instruction-faithful ARM64 fallback for RobloxLib::function_126650c
0x000000000126650c: ldr        w8, [x0, #4]
0x0000000001266510: cmp        w8, #4, lsl #12
0x0000000001266514: mov        w9, #0x4000
0x0000000001266518: csel       w9, w8, w9, lo
0x000000000126651c: cmp        w9, #0x10
0x0000000001266520: mov        w10, #0x10
0x0000000001266524: csel       w9, w9, w10, hi
0x0000000001266528: add        w1, w9, w8
0x000000000126652c: b          #0x1266530
