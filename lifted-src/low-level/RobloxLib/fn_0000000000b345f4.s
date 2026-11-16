; instruction-faithful ARM64 fallback for RobloxLib::function_b345f4
0x0000000000b345f4: ldr        w8, [x0, #4]
0x0000000000b345f8: cmp        w8, #4, lsl #12
0x0000000000b345fc: mov        w9, #0x4000
0x0000000000b34600: csel       w9, w8, w9, lo
0x0000000000b34604: cmp        w9, #0x10
0x0000000000b34608: mov        w10, #0x10
0x0000000000b3460c: csel       w9, w9, w10, hi
0x0000000000b34610: add        w1, w9, w8
0x0000000000b34614: b          #0xb34618
