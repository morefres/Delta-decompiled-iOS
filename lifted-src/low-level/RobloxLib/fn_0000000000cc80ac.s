; instruction-faithful ARM64 fallback for RobloxLib::function_cc80ac
0x0000000000cc80ac: ldr        w8, [x0, #4]
0x0000000000cc80b0: cmp        w8, #4, lsl #12
0x0000000000cc80b4: mov        w9, #0x4000
0x0000000000cc80b8: csel       w9, w8, w9, lo
0x0000000000cc80bc: cmp        w9, #0x10
0x0000000000cc80c0: mov        w10, #0x10
0x0000000000cc80c4: csel       w9, w9, w10, hi
0x0000000000cc80c8: add        w1, w9, w8
0x0000000000cc80cc: b          #0xcc80d0
