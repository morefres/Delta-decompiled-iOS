; instruction-faithful ARM64 fallback for RobloxLib::function_a0859c
0x0000000000a0859c: ldr        w8, [x0, #4]
0x0000000000a085a0: cmp        w8, #4, lsl #12
0x0000000000a085a4: mov        w9, #0x4000
0x0000000000a085a8: csel       w9, w8, w9, lo
0x0000000000a085ac: cmp        w9, #0x10
0x0000000000a085b0: mov        w10, #0x10
0x0000000000a085b4: csel       w9, w9, w10, hi
0x0000000000a085b8: add        w1, w9, w8
0x0000000000a085bc: b          #0xa085c0
