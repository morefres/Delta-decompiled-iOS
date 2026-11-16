; instruction-faithful ARM64 fallback for RobloxLib::function_1771fd4
0x0000000001771fd4: ldr        w8, [x0, #4]
0x0000000001771fd8: cmp        w8, #4, lsl #12
0x0000000001771fdc: mov        w9, #0x4000
0x0000000001771fe0: csel       w9, w8, w9, lo
0x0000000001771fe4: cmp        w9, #0x10
0x0000000001771fe8: mov        w10, #0x10
0x0000000001771fec: csel       w9, w9, w10, hi
0x0000000001771ff0: add        w1, w9, w8
0x0000000001771ff4: b          #0x1771ff8
