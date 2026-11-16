; instruction-faithful ARM64 fallback for RobloxLib::function_635ca0
0x0000000000635ca0: ldr        w8, [x0, #4]
0x0000000000635ca4: cmp        w8, #4, lsl #12
0x0000000000635ca8: mov        w9, #0x4000
0x0000000000635cac: csel       w9, w8, w9, lo
0x0000000000635cb0: cmp        w9, #0x10
0x0000000000635cb4: mov        w10, #0x10
0x0000000000635cb8: csel       w9, w9, w10, hi
0x0000000000635cbc: add        w1, w9, w8
0x0000000000635cc0: b          #0x635cc4
