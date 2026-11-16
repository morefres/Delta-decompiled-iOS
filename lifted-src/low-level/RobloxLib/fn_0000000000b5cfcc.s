; instruction-faithful ARM64 fallback for RobloxLib::function_b5cfcc
0x0000000000b5cfcc: ldr        w8, [x0, #4]
0x0000000000b5cfd0: cmp        w8, #4, lsl #12
0x0000000000b5cfd4: mov        w9, #0x4000
0x0000000000b5cfd8: csel       w9, w8, w9, lo
0x0000000000b5cfdc: cmp        w9, #0x10
0x0000000000b5cfe0: mov        w10, #0x10
0x0000000000b5cfe4: csel       w9, w9, w10, hi
0x0000000000b5cfe8: add        w1, w9, w8
0x0000000000b5cfec: b          #0xb5cff0
