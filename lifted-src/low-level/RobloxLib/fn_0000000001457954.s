; instruction-faithful ARM64 fallback for RobloxLib::function_1457954
0x0000000001457954: ldr        w8, [x0, #4]
0x0000000001457958: cmp        w8, #4, lsl #12
0x000000000145795c: mov        w9, #0x4000
0x0000000001457960: csel       w9, w8, w9, lo
0x0000000001457964: cmp        w9, #0x10
0x0000000001457968: mov        w10, #0x10
0x000000000145796c: csel       w9, w9, w10, hi
0x0000000001457970: add        w1, w9, w8
0x0000000001457974: b          #0x1457478
