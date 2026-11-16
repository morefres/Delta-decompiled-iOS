; instruction-faithful ARM64 fallback for RobloxLib::function_56a64c
0x000000000056a64c: ldr        w8, [x0, #4]
0x000000000056a650: cmp        w8, #4, lsl #12
0x000000000056a654: mov        w9, #0x4000
0x000000000056a658: csel       w9, w8, w9, lo
0x000000000056a65c: cmp        w9, #0x10
0x000000000056a660: mov        w10, #0x10
0x000000000056a664: csel       w9, w9, w10, hi
0x000000000056a668: add        w1, w9, w8
0x000000000056a66c: b          #0x56a670
