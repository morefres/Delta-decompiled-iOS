; instruction-faithful ARM64 fallback for RobloxLib::function_10a0fac
0x00000000010a0fac: ldr        w8, [x0, #4]
0x00000000010a0fb0: cmp        w8, #4, lsl #12
0x00000000010a0fb4: mov        w9, #0x4000
0x00000000010a0fb8: csel       w9, w8, w9, lo
0x00000000010a0fbc: cmp        w9, #0x10
0x00000000010a0fc0: mov        w10, #0x10
0x00000000010a0fc4: csel       w9, w9, w10, hi
0x00000000010a0fc8: add        w1, w9, w8
0x00000000010a0fcc: b          #0x10a0fd0
