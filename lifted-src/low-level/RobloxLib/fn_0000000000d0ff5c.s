; instruction-faithful ARM64 fallback for RobloxLib::function_d0ff5c
0x0000000000d0ff5c: ldr        w8, [x0, #4]
0x0000000000d0ff60: cmp        w8, #4, lsl #12
0x0000000000d0ff64: mov        w9, #0x4000
0x0000000000d0ff68: csel       w9, w8, w9, lo
0x0000000000d0ff6c: cmp        w9, #0x10
0x0000000000d0ff70: mov        w10, #0x10
0x0000000000d0ff74: csel       w9, w9, w10, hi
0x0000000000d0ff78: add        w1, w9, w8
0x0000000000d0ff7c: b          #0xd0ff80
