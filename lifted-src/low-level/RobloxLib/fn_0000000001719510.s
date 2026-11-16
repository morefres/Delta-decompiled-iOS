; instruction-faithful ARM64 fallback for RobloxLib::function_1719510
0x0000000001719510: ldr        w8, [x0, #4]
0x0000000001719514: cmp        w8, #4, lsl #12
0x0000000001719518: mov        w9, #0x4000
0x000000000171951c: csel       w9, w8, w9, lo
0x0000000001719520: cmp        w9, #0x10
0x0000000001719524: mov        w10, #0x10
0x0000000001719528: csel       w9, w9, w10, hi
0x000000000171952c: add        w1, w9, w8
0x0000000001719530: b          #0x1719534
