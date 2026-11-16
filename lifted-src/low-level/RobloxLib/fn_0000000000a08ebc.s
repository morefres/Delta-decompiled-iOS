; instruction-faithful ARM64 fallback for RobloxLib::function_a08ebc
0x0000000000a08ebc: ldr        w8, [x0, #4]
0x0000000000a08ec0: cmp        w8, #4, lsl #12
0x0000000000a08ec4: mov        w9, #0x4000
0x0000000000a08ec8: csel       w9, w8, w9, lo
0x0000000000a08ecc: cmp        w9, #0x10
0x0000000000a08ed0: mov        w10, #0x10
0x0000000000a08ed4: csel       w9, w9, w10, hi
0x0000000000a08ed8: add        w1, w9, w8
0x0000000000a08edc: b          #0xa08ee0
