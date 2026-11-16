; instruction-faithful ARM64 fallback for RobloxLib::function_d269e0
0x0000000000d269e0: ldr        w8, [x0, #4]
0x0000000000d269e4: cmp        w8, #4, lsl #12
0x0000000000d269e8: mov        w9, #0x4000
0x0000000000d269ec: csel       w9, w8, w9, lo
0x0000000000d269f0: cmp        w9, #0x10
0x0000000000d269f4: mov        w10, #0x10
0x0000000000d269f8: csel       w9, w9, w10, hi
0x0000000000d269fc: add        w1, w9, w8
0x0000000000d26a00: b          #0xd26a04
