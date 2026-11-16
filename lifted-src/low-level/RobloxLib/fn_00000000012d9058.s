; instruction-faithful ARM64 fallback for RobloxLib::function_12d9058
0x00000000012d9058: ldr        w8, [x0, #4]
0x00000000012d905c: cmp        w8, #4, lsl #12
0x00000000012d9060: mov        w9, #0x4000
0x00000000012d9064: csel       w9, w8, w9, lo
0x00000000012d9068: cmp        w9, #0x10
0x00000000012d906c: mov        w10, #0x10
0x00000000012d9070: csel       w9, w9, w10, hi
0x00000000012d9074: add        w1, w9, w8
0x00000000012d9078: b          #0x12d907c
