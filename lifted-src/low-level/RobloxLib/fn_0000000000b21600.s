; instruction-faithful ARM64 fallback for RobloxLib::function_b21600
0x0000000000b21600: ldr        w8, [x0, #4]
0x0000000000b21604: cmp        w8, #4, lsl #12
0x0000000000b21608: mov        w9, #0x4000
0x0000000000b2160c: csel       w9, w8, w9, lo
0x0000000000b21610: cmp        w9, #0x10
0x0000000000b21614: mov        w10, #0x10
0x0000000000b21618: csel       w9, w9, w10, hi
0x0000000000b2161c: add        w1, w9, w8
0x0000000000b21620: b          #0xb21624
