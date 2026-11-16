; instruction-faithful ARM64 fallback for RobloxLib::function_210320
0x0000000000210320: ldr        w8, [x0, #4]
0x0000000000210324: cmp        w8, #4, lsl #12
0x0000000000210328: mov        w9, #0x4000
0x000000000021032c: csel       w9, w8, w9, lo
0x0000000000210330: cmp        w9, #0x10
0x0000000000210334: mov        w10, #0x10
0x0000000000210338: csel       w9, w9, w10, hi
0x000000000021033c: add        w1, w9, w8
0x0000000000210340: b          #0x210344
