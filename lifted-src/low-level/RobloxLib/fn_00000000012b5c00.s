; instruction-faithful ARM64 fallback for RobloxLib::function_12b5c00
0x00000000012b5c00: ldr        w8, [x0, #4]
0x00000000012b5c04: cmp        w8, #4, lsl #12
0x00000000012b5c08: mov        w9, #0x4000
0x00000000012b5c0c: csel       w9, w8, w9, lo
0x00000000012b5c10: cmp        w9, #0x10
0x00000000012b5c14: mov        w10, #0x10
0x00000000012b5c18: csel       w9, w9, w10, hi
0x00000000012b5c1c: add        w1, w9, w8
0x00000000012b5c20: b          #0x12b5c24
