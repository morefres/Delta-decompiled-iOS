; instruction-faithful ARM64 fallback for RobloxLib::function_262f30
0x0000000000262f30: ldr        w8, [x0, #4]
0x0000000000262f34: cmp        w8, #4, lsl #12
0x0000000000262f38: mov        w9, #0x4000
0x0000000000262f3c: csel       w9, w8, w9, lo
0x0000000000262f40: cmp        w9, #0x10
0x0000000000262f44: mov        w10, #0x10
0x0000000000262f48: csel       w9, w9, w10, hi
0x0000000000262f4c: add        w1, w9, w8
0x0000000000262f50: b          #0x262f54
