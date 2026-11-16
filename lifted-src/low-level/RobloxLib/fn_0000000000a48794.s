; instruction-faithful ARM64 fallback for RobloxLib::function_a48794
0x0000000000a48794: ldr        w8, [x0, #4]
0x0000000000a48798: cmp        w8, #4, lsl #12
0x0000000000a4879c: mov        w9, #0x4000
0x0000000000a487a0: csel       w9, w8, w9, lo
0x0000000000a487a4: cmp        w9, #0x10
0x0000000000a487a8: mov        w10, #0x10
0x0000000000a487ac: csel       w9, w9, w10, hi
0x0000000000a487b0: add        w1, w9, w8
0x0000000000a487b4: b          #0xa487b8
