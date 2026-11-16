; instruction-faithful ARM64 fallback for RobloxLib::function_147d730
0x000000000147d730: ldr        w8, [x0, #4]
0x000000000147d734: cmp        w8, #4, lsl #12
0x000000000147d738: mov        w9, #0x4000
0x000000000147d73c: csel       w9, w8, w9, lo
0x000000000147d740: cmp        w9, #0x10
0x000000000147d744: mov        w10, #0x10
0x000000000147d748: csel       w9, w9, w10, hi
0x000000000147d74c: add        w1, w9, w8
0x000000000147d750: b          #0x147d754
