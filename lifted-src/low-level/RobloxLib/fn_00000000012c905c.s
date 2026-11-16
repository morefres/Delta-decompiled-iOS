; instruction-faithful ARM64 fallback for RobloxLib::function_12c905c
0x00000000012c905c: ldr        w8, [x0, #4]
0x00000000012c9060: cmp        w8, #4, lsl #12
0x00000000012c9064: mov        w9, #0x4000
0x00000000012c9068: csel       w9, w8, w9, lo
0x00000000012c906c: cmp        w9, #0x10
0x00000000012c9070: mov        w10, #0x10
0x00000000012c9074: csel       w9, w9, w10, hi
0x00000000012c9078: add        w1, w9, w8
0x00000000012c907c: b          #0x12c9080
