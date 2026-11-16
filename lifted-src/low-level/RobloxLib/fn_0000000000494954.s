; instruction-faithful ARM64 fallback for RobloxLib::function_494954
0x0000000000494954: ldr        w8, [x0, #4]
0x0000000000494958: cmp        w8, #4, lsl #12
0x000000000049495c: mov        w9, #0x4000
0x0000000000494960: csel       w9, w8, w9, lo
0x0000000000494964: cmp        w9, #0x10
0x0000000000494968: mov        w10, #0x10
0x000000000049496c: csel       w9, w9, w10, hi
0x0000000000494970: add        w1, w9, w8
0x0000000000494974: b          #0x494978
