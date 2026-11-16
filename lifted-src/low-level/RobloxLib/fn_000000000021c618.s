; instruction-faithful ARM64 fallback for RobloxLib::function_21c618
0x000000000021c618: ldr        w8, [x0, #4]
0x000000000021c61c: cmp        w8, #4, lsl #12
0x000000000021c620: mov        w9, #0x4000
0x000000000021c624: csel       w9, w8, w9, lo
0x000000000021c628: cmp        w9, #0x10
0x000000000021c62c: mov        w10, #0x10
0x000000000021c630: csel       w9, w9, w10, hi
0x000000000021c634: add        w1, w9, w8
0x000000000021c638: b          #0x21c63c
