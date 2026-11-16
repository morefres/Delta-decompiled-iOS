; instruction-faithful ARM64 fallback for RobloxLib::function_b52ee4
0x0000000000b52ee4: ldr        w8, [x0, #4]
0x0000000000b52ee8: cmp        w8, #4, lsl #12
0x0000000000b52eec: mov        w9, #0x4000
0x0000000000b52ef0: csel       w9, w8, w9, lo
0x0000000000b52ef4: cmp        w9, #0x10
0x0000000000b52ef8: mov        w10, #0x10
0x0000000000b52efc: csel       w9, w9, w10, hi
0x0000000000b52f00: add        w1, w9, w8
0x0000000000b52f04: b          #0xb52f08
