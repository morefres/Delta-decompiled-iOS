; instruction-faithful ARM64 fallback for RobloxLib::function_1766c58
0x0000000001766c58: stp        x20, x19, [sp, #-0x20]!
0x0000000001766c5c: stp        x29, x30, [sp, #0x10]
0x0000000001766c60: add        x29, sp, #0x10
0x0000000001766c64: mov        x19, x1
0x0000000001766c68: mov        x20, x0
0x0000000001766c6c: ldr        w8, [x0, #4]
0x0000000001766c70: cmp        w8, #4, lsl #12
0x0000000001766c74: mov        w9, #0x4000
0x0000000001766c78: csel       w9, w8, w9, lo
0x0000000001766c7c: cmp        w9, #0x10
0x0000000001766c80: mov        w10, #0x10
0x0000000001766c84: csel       w9, w9, w10, hi
0x0000000001766c88: add        w1, w9, w8
0x0000000001766c8c: bl         #0x1766ccc
0x0000000001766c90: mov        x0, x20
0x0000000001766c94: mov        x1, x19
0x0000000001766c98: mov        w2, #1
0x0000000001766c9c: ldp        x29, x30, [sp, #0x10]
0x0000000001766ca0: ldp        x20, x19, [sp], #0x20
0x0000000001766ca4: b          #0x1766b00
