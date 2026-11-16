; instruction-faithful ARM64 fallback for RobloxLib::function_786864
0x0000000000786864: ldr        w8, [x0, #4]
0x0000000000786868: cmp        w8, #4, lsl #12
0x000000000078686c: mov        w9, #0x4000
0x0000000000786870: csel       w9, w8, w9, lo
0x0000000000786874: cmp        w9, #0x10
0x0000000000786878: mov        w10, #0x10
0x000000000078687c: csel       w9, w9, w10, hi
0x0000000000786880: add        w1, w9, w8
0x0000000000786884: b          #0x786888
