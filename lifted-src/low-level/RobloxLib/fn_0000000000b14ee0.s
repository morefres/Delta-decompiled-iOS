; instruction-faithful ARM64 fallback for RobloxLib::function_b14ee0
0x0000000000b14ee0: ldr        w8, [x0, #4]
0x0000000000b14ee4: cmp        w8, #4, lsl #12
0x0000000000b14ee8: mov        w9, #0x4000
0x0000000000b14eec: csel       w9, w8, w9, lo
0x0000000000b14ef0: cmp        w9, #0x10
0x0000000000b14ef4: mov        w10, #0x10
0x0000000000b14ef8: csel       w9, w9, w10, hi
0x0000000000b14efc: add        w1, w9, w8
0x0000000000b14f00: b          #0xb14f04
