; instruction-faithful ARM64 fallback for RobloxLib::function_136b870
0x000000000136b870: ldr        w8, [x0, #4]
0x000000000136b874: cmp        w8, #4, lsl #12
0x000000000136b878: mov        w9, #0x4000
0x000000000136b87c: csel       w9, w8, w9, lo
0x000000000136b880: cmp        w9, #0x10
0x000000000136b884: mov        w10, #0x10
0x000000000136b888: csel       w9, w9, w10, hi
0x000000000136b88c: add        w1, w9, w8
0x000000000136b890: b          #0x136b894
