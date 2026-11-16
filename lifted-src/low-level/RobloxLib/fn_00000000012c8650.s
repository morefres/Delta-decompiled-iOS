; instruction-faithful ARM64 fallback for RobloxLib::function_12c8650
0x00000000012c8650: ldr        w8, [x0, #4]
0x00000000012c8654: cmp        w8, #4, lsl #12
0x00000000012c8658: mov        w9, #0x4000
0x00000000012c865c: csel       w9, w8, w9, lo
0x00000000012c8660: cmp        w9, #0x10
0x00000000012c8664: mov        w10, #0x10
0x00000000012c8668: csel       w9, w9, w10, hi
0x00000000012c866c: add        w1, w9, w8
0x00000000012c8670: b          #0x12c8674
