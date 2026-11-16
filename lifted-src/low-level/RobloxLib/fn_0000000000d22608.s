; instruction-faithful ARM64 fallback for RobloxLib::function_d22608
0x0000000000d22608: ldr        w8, [x0, #4]
0x0000000000d2260c: cmp        w8, #4, lsl #12
0x0000000000d22610: mov        w9, #0x4000
0x0000000000d22614: csel       w9, w8, w9, lo
0x0000000000d22618: cmp        w9, #0x10
0x0000000000d2261c: mov        w10, #0x10
0x0000000000d22620: csel       w9, w9, w10, hi
0x0000000000d22624: add        w1, w9, w8
0x0000000000d22628: b          #0xd2262c
