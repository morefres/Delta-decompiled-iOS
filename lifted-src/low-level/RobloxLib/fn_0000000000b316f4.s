; instruction-faithful ARM64 fallback for RobloxLib::function_b316f4
0x0000000000b316f4: ldr        w8, [x0, #4]
0x0000000000b316f8: cmp        w8, #4, lsl #12
0x0000000000b316fc: mov        w9, #0x4000
0x0000000000b31700: csel       w9, w8, w9, lo
0x0000000000b31704: cmp        w9, #0x10
0x0000000000b31708: mov        w10, #0x10
0x0000000000b3170c: csel       w9, w9, w10, hi
0x0000000000b31710: add        w1, w9, w8
0x0000000000b31714: b          #0xb31718
