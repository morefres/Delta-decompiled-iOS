; instruction-faithful ARM64 fallback for RobloxLib::function_16006ac
0x00000000016006ac: ldr        w8, [x0, #4]
0x00000000016006b0: cmp        w8, #4, lsl #12
0x00000000016006b4: mov        w9, #0x4000
0x00000000016006b8: csel       w9, w8, w9, lo
0x00000000016006bc: cmp        w9, #0x10
0x00000000016006c0: mov        w10, #0x10
0x00000000016006c4: csel       w9, w9, w10, hi
0x00000000016006c8: add        w1, w9, w8
0x00000000016006cc: b          #0x16006d0
