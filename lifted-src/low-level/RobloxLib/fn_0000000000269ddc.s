; instruction-faithful ARM64 fallback for RobloxLib::function_269ddc
0x0000000000269ddc: ldr        w8, [x0, #4]
0x0000000000269de0: cmp        w8, #4, lsl #12
0x0000000000269de4: mov        w9, #0x4000
0x0000000000269de8: csel       w9, w8, w9, lo
0x0000000000269dec: cmp        w9, #0x10
0x0000000000269df0: mov        w10, #0x10
0x0000000000269df4: csel       w9, w9, w10, hi
0x0000000000269df8: add        w1, w9, w8
0x0000000000269dfc: b          #0x269e00
