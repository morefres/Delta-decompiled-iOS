; instruction-faithful ARM64 fallback for RobloxLib::function_1693600
0x0000000001693600: ldr        w8, [x0, #4]
0x0000000001693604: cmp        w8, #4, lsl #12
0x0000000001693608: mov        w9, #0x4000
0x000000000169360c: csel       w9, w8, w9, lo
0x0000000001693610: cmp        w9, #0x10
0x0000000001693614: mov        w10, #0x10
0x0000000001693618: csel       w9, w9, w10, hi
0x000000000169361c: add        w1, w9, w8
0x0000000001693620: b          #0x1693624
