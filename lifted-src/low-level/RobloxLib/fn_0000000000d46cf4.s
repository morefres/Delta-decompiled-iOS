; instruction-faithful ARM64 fallback for RobloxLib::function_d46cf4
0x0000000000d46cf4: ldr        w8, [x0, #4]
0x0000000000d46cf8: cmp        w8, #4, lsl #12
0x0000000000d46cfc: mov        w9, #0x4000
0x0000000000d46d00: csel       w9, w8, w9, lo
0x0000000000d46d04: cmp        w9, #0x10
0x0000000000d46d08: mov        w10, #0x10
0x0000000000d46d0c: csel       w9, w9, w10, hi
0x0000000000d46d10: add        w1, w9, w8
0x0000000000d46d14: b          #0xd46d18
