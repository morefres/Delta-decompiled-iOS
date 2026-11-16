; instruction-faithful ARM64 fallback for RobloxLib::function_c5bf00
0x0000000000c5bf00: add        w8, w1, #1
0x0000000000c5bf04: mov        w9, #0x4000
0x0000000000c5bf08: udiv       w9, w9, w2
0x0000000000c5bf0c: cmp        w8, w9
0x0000000000c5bf10: csinc      w8, w9, w1, ls
0x0000000000c5bf14: orr        w9, w8, #2
0x0000000000c5bf18: clz        w9, w9
0x0000000000c5bf1c: mov        w10, #0x1e
0x0000000000c5bf20: sub        w9, w10, w9
0x0000000000c5bf24: mov        w10, #-1
0x0000000000c5bf28: lsl        w9, w10, w9
0x0000000000c5bf2c: mvn        w10, w9
0x0000000000c5bf30: add        w8, w8, w10
0x0000000000c5bf34: and        w1, w8, w9
0x0000000000c5bf38: b          #0xc5be98
