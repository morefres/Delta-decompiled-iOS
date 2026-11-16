; instruction-faithful ARM64 fallback for RobloxLib::function_f40318
0x0000000000f40318: ldr        w8, [x0, #4]
0x0000000000f4031c: cmp        w8, #4, lsl #12
0x0000000000f40320: mov        w9, #0x4000
0x0000000000f40324: csel       w9, w8, w9, lo
0x0000000000f40328: cmp        w9, #0x10
0x0000000000f4032c: mov        w10, #0x10
0x0000000000f40330: csel       w9, w9, w10, hi
0x0000000000f40334: add        w1, w9, w8
0x0000000000f40338: b          #0xf4033c
