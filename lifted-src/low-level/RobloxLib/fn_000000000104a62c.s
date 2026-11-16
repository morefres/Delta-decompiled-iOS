; instruction-faithful ARM64 fallback for RobloxLib::function_104a62c
0x000000000104a62c: ldr        w8, [x0, #4]
0x000000000104a630: cmp        w8, #4, lsl #12
0x000000000104a634: mov        w9, #0x4000
0x000000000104a638: csel       w9, w8, w9, lo
0x000000000104a63c: cmp        w9, #0x10
0x000000000104a640: mov        w10, #0x10
0x000000000104a644: csel       w9, w9, w10, hi
0x000000000104a648: add        w1, w9, w8
0x000000000104a64c: b          #0x104a650
