; instruction-faithful ARM64 fallback for RobloxLib::function_de427c
0x0000000000de427c: ldr        w8, [x0, #4]
0x0000000000de4280: cmp        w8, #4, lsl #12
0x0000000000de4284: mov        w9, #0x4000
0x0000000000de4288: csel       w9, w8, w9, lo
0x0000000000de428c: cmp        w9, #0x10
0x0000000000de4290: mov        w10, #0x10
0x0000000000de4294: csel       w9, w9, w10, hi
0x0000000000de4298: add        w1, w9, w8
0x0000000000de429c: b          #0xde42a0
