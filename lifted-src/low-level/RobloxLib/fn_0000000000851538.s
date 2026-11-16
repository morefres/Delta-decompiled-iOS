; instruction-faithful ARM64 fallback for RobloxLib::function_851538
0x0000000000851538: ldr        w8, [x0, #4]
0x000000000085153c: cmp        w8, #4, lsl #12
0x0000000000851540: mov        w9, #0x4000
0x0000000000851544: csel       w9, w8, w9, lo
0x0000000000851548: cmp        w9, #0x10
0x000000000085154c: mov        w10, #0x10
0x0000000000851550: csel       w9, w9, w10, hi
0x0000000000851554: add        w1, w9, w8
0x0000000000851558: b          #0x85155c
