; instruction-faithful ARM64 fallback for RobloxLib::function_cd00fc
0x0000000000cd00fc: ldr        w8, [x0, #4]
0x0000000000cd0100: cmp        w8, #4, lsl #12
0x0000000000cd0104: mov        w9, #0x4000
0x0000000000cd0108: csel       w9, w8, w9, lo
0x0000000000cd010c: cmp        w9, #0x10
0x0000000000cd0110: mov        w10, #0x10
0x0000000000cd0114: csel       w9, w9, w10, hi
0x0000000000cd0118: add        w1, w9, w8
0x0000000000cd011c: b          #0xcd0120
