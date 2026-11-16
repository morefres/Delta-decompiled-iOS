; instruction-faithful ARM64 fallback for RobloxLib::function_15f8b00
0x00000000015f8b00: ldr        w8, [x0, #4]
0x00000000015f8b04: cmp        w8, #4, lsl #12
0x00000000015f8b08: mov        w9, #0x4000
0x00000000015f8b0c: csel       w9, w8, w9, lo
0x00000000015f8b10: cmp        w9, #0x10
0x00000000015f8b14: mov        w10, #0x10
0x00000000015f8b18: csel       w9, w9, w10, hi
0x00000000015f8b1c: add        w1, w9, w8
0x00000000015f8b20: b          #0x15f8b24
