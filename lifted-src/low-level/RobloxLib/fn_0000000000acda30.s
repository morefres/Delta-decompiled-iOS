; instruction-faithful ARM64 fallback for RobloxLib::function_acda30
0x0000000000acda30: ldr        w8, [x0, #4]
0x0000000000acda34: cmp        w8, #4, lsl #12
0x0000000000acda38: mov        w9, #0x4000
0x0000000000acda3c: csel       w9, w8, w9, lo
0x0000000000acda40: cmp        w9, #0x10
0x0000000000acda44: mov        w10, #0x10
0x0000000000acda48: csel       w9, w9, w10, hi
0x0000000000acda4c: add        w1, w9, w8
0x0000000000acda50: b          #0xacda54
