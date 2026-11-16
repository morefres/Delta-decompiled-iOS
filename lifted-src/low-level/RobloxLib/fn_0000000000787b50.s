; instruction-faithful ARM64 fallback for RobloxLib::function_787b50
0x0000000000787b50: ldr        w8, [x0, #4]
0x0000000000787b54: cmp        w8, #4, lsl #12
0x0000000000787b58: mov        w9, #0x4000
0x0000000000787b5c: csel       w9, w8, w9, lo
0x0000000000787b60: cmp        w9, #0x10
0x0000000000787b64: mov        w10, #0x10
0x0000000000787b68: csel       w9, w9, w10, hi
0x0000000000787b6c: add        w1, w9, w8
0x0000000000787b70: b          #0x787b74
