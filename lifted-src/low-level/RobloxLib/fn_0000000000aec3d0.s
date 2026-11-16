; instruction-faithful ARM64 fallback for RobloxLib::function_aec3d0
0x0000000000aec3d0: ldr        w8, [x0, #4]
0x0000000000aec3d4: cmp        w8, #4, lsl #12
0x0000000000aec3d8: mov        w9, #0x4000
0x0000000000aec3dc: csel       w9, w8, w9, lo
0x0000000000aec3e0: cmp        w9, #0x10
0x0000000000aec3e4: mov        w10, #0x10
0x0000000000aec3e8: csel       w9, w9, w10, hi
0x0000000000aec3ec: add        w1, w9, w8
0x0000000000aec3f0: b          #0xaec3f4
