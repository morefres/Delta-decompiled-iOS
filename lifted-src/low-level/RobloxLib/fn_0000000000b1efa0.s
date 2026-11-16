; instruction-faithful ARM64 fallback for RobloxLib::function_b1efa0
0x0000000000b1efa0: ldr        w8, [x0, #4]
0x0000000000b1efa4: cmp        w8, #4, lsl #12
0x0000000000b1efa8: mov        w9, #0x4000
0x0000000000b1efac: csel       w9, w8, w9, lo
0x0000000000b1efb0: cmp        w9, #0x10
0x0000000000b1efb4: mov        w10, #0x10
0x0000000000b1efb8: csel       w9, w9, w10, hi
0x0000000000b1efbc: add        w1, w9, w8
0x0000000000b1efc0: b          #0xb1efc4
