; instruction-faithful ARM64 fallback for RobloxLib::function_149bbe4
0x000000000149bbe4: ldr        w8, [x0, #4]
0x000000000149bbe8: cmp        w8, #4, lsl #12
0x000000000149bbec: mov        w9, #0x4000
0x000000000149bbf0: csel       w9, w8, w9, lo
0x000000000149bbf4: cmp        w9, #0x10
0x000000000149bbf8: mov        w10, #0x10
0x000000000149bbfc: csel       w9, w9, w10, hi
0x000000000149bc00: add        w1, w9, w8
0x000000000149bc04: b          #0x149bc08
