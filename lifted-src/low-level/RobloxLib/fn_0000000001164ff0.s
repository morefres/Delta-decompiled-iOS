; instruction-faithful ARM64 fallback for RobloxLib::function_1164ff0
0x0000000001164ff0: ldr        w8, [x0, #4]
0x0000000001164ff4: cmp        w8, #4, lsl #12
0x0000000001164ff8: mov        w9, #0x4000
0x0000000001164ffc: csel       w9, w8, w9, lo
0x0000000001165000: cmp        w9, #0x10
0x0000000001165004: mov        w10, #0x10
0x0000000001165008: csel       w9, w9, w10, hi
0x000000000116500c: add        w1, w9, w8
0x0000000001165010: b          #0x1165014
