; instruction-faithful ARM64 fallback for RobloxLib::function_bcc7c0
0x0000000000bcc7c0: ldr        w8, [x0, #4]
0x0000000000bcc7c4: cmp        w8, #4, lsl #12
0x0000000000bcc7c8: mov        w9, #0x4000
0x0000000000bcc7cc: csel       w9, w8, w9, lo
0x0000000000bcc7d0: cmp        w9, #0x10
0x0000000000bcc7d4: mov        w10, #0x10
0x0000000000bcc7d8: csel       w9, w9, w10, hi
0x0000000000bcc7dc: add        w1, w9, w8
0x0000000000bcc7e0: b          #0xbcc7e4
