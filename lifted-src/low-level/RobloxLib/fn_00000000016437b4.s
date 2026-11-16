; instruction-faithful ARM64 fallback for RobloxLib::function_16437b4
0x00000000016437b4: ldr        w8, [x0, #4]
0x00000000016437b8: cmp        w8, #4, lsl #12
0x00000000016437bc: mov        w9, #0x4000
0x00000000016437c0: csel       w9, w8, w9, lo
0x00000000016437c4: cmp        w9, #0x10
0x00000000016437c8: mov        w10, #0x10
0x00000000016437cc: csel       w9, w9, w10, hi
0x00000000016437d0: add        w1, w9, w8
0x00000000016437d4: b          #0x16437d8
