; instruction-faithful ARM64 fallback for RobloxLib::function_f1ea40
0x0000000000f1ea40: ldr        w8, [x0, #4]
0x0000000000f1ea44: cmp        w8, #4, lsl #12
0x0000000000f1ea48: mov        w9, #0x4000
0x0000000000f1ea4c: csel       w9, w8, w9, lo
0x0000000000f1ea50: cmp        w9, #0x10
0x0000000000f1ea54: mov        w10, #0x10
0x0000000000f1ea58: csel       w9, w9, w10, hi
0x0000000000f1ea5c: add        w1, w9, w8
0x0000000000f1ea60: b          #0xf1ea64
