; instruction-faithful ARM64 fallback for RobloxLib::function_39fe48
0x000000000039fe48: ldr        w8, [x0, #4]
0x000000000039fe4c: cmp        w8, #4, lsl #12
0x000000000039fe50: mov        w9, #0x4000
0x000000000039fe54: csel       w9, w8, w9, lo
0x000000000039fe58: cmp        w9, #0x10
0x000000000039fe5c: mov        w10, #0x10
0x000000000039fe60: csel       w9, w9, w10, hi
0x000000000039fe64: add        w1, w9, w8
0x000000000039fe68: b          #0x39fe6c
