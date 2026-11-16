; instruction-faithful ARM64 fallback for RobloxLib::function_c8dc20
0x0000000000c8dc20: ldr        w8, [x0, #4]
0x0000000000c8dc24: cmp        w8, #4, lsl #12
0x0000000000c8dc28: mov        w9, #0x4000
0x0000000000c8dc2c: csel       w9, w8, w9, lo
0x0000000000c8dc30: cmp        w9, #0x10
0x0000000000c8dc34: mov        w10, #0x10
0x0000000000c8dc38: csel       w9, w9, w10, hi
0x0000000000c8dc3c: add        w1, w9, w8
0x0000000000c8dc40: b          #0xc8dc44
