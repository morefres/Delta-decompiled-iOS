; instruction-faithful ARM64 fallback for RobloxLib::function_81a60c
0x000000000081a60c: ldr        w8, [x0, #4]
0x000000000081a610: cmp        w8, #4, lsl #12
0x000000000081a614: mov        w9, #0x4000
0x000000000081a618: csel       w9, w8, w9, lo
0x000000000081a61c: cmp        w9, #0x10
0x000000000081a620: mov        w10, #0x10
0x000000000081a624: csel       w9, w9, w10, hi
0x000000000081a628: add        w1, w9, w8
0x000000000081a62c: b          #0x81a630
