; instruction-faithful ARM64 fallback for RobloxLib::function_ccf554
0x0000000000ccf554: ldr        w8, [x0, #4]
0x0000000000ccf558: cmp        w8, #4, lsl #12
0x0000000000ccf55c: mov        w9, #0x4000
0x0000000000ccf560: csel       w9, w8, w9, lo
0x0000000000ccf564: cmp        w9, #0x10
0x0000000000ccf568: mov        w10, #0x10
0x0000000000ccf56c: csel       w9, w9, w10, hi
0x0000000000ccf570: add        w1, w9, w8
0x0000000000ccf574: b          #0xccf578
