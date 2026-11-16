; instruction-faithful ARM64 fallback for RobloxLib::function_17b4c50
0x00000000017b4c50: stp        x20, x19, [sp, #-0x20]!
0x00000000017b4c54: stp        x29, x30, [sp, #0x10]
0x00000000017b4c58: add        x29, sp, #0x10
0x00000000017b4c5c: mov        x19, x1
0x00000000017b4c60: mov        x20, x0
0x00000000017b4c64: ldr        w8, [x0, #4]
0x00000000017b4c68: cmp        w8, #4, lsl #12
0x00000000017b4c6c: mov        w9, #0x4000
0x00000000017b4c70: csel       w9, w8, w9, lo
0x00000000017b4c74: cmp        w9, #0x10
0x00000000017b4c78: mov        w10, #0x10
0x00000000017b4c7c: csel       w9, w9, w10, hi
0x00000000017b4c80: add        w1, w9, w8
0x00000000017b4c84: bl         #0x17b4224
0x00000000017b4c88: mov        x0, x20
0x00000000017b4c8c: mov        x1, x19
0x00000000017b4c90: mov        w2, #1
0x00000000017b4c94: ldp        x29, x30, [sp, #0x10]
0x00000000017b4c98: ldp        x20, x19, [sp], #0x20
0x00000000017b4c9c: b          #0x17b49e0
