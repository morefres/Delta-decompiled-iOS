; instruction-faithful ARM64 fallback for RobloxLib::function_215010
0x0000000000215010: ldr        w8, [x0, #4]
0x0000000000215014: cmp        w8, #4, lsl #12
0x0000000000215018: mov        w9, #0x4000
0x000000000021501c: csel       w9, w8, w9, lo
0x0000000000215020: cmp        w9, #0x10
0x0000000000215024: mov        w10, #0x10
0x0000000000215028: csel       w9, w9, w10, hi
0x000000000021502c: add        w1, w9, w8
0x0000000000215030: b          #0x215034
