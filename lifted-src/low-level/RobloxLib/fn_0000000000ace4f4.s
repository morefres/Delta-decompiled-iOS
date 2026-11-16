; instruction-faithful ARM64 fallback for RobloxLib::function_ace4f4
0x0000000000ace4f4: ldr        w8, [x0, #4]
0x0000000000ace4f8: cmp        w8, #4, lsl #12
0x0000000000ace4fc: mov        w9, #0x4000
0x0000000000ace500: csel       w9, w8, w9, lo
0x0000000000ace504: cmp        w9, #0x10
0x0000000000ace508: mov        w10, #0x10
0x0000000000ace50c: csel       w9, w9, w10, hi
0x0000000000ace510: add        w1, w9, w8
0x0000000000ace514: b          #0xace518
