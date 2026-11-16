; instruction-faithful ARM64 fallback for RobloxLib::function_497550
0x0000000000497550: ldr        w8, [x0, #4]
0x0000000000497554: cmp        w8, #4, lsl #12
0x0000000000497558: mov        w9, #0x4000
0x000000000049755c: csel       w9, w8, w9, lo
0x0000000000497560: cmp        w9, #0x10
0x0000000000497564: mov        w10, #0x10
0x0000000000497568: csel       w9, w9, w10, hi
0x000000000049756c: add        w1, w9, w8
0x0000000000497570: b          #0x497574
