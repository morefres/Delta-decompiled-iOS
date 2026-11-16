; instruction-faithful ARM64 fallback for RobloxLib::function_17c3a38
0x00000000017c3a38: stp        x20, x19, [sp, #-0x20]!
0x00000000017c3a3c: stp        x29, x30, [sp, #0x10]
0x00000000017c3a40: add        x29, sp, #0x10
0x00000000017c3a44: mov        x19, x1
0x00000000017c3a48: mov        x20, x0
0x00000000017c3a4c: ldr        w8, [x0, #4]
0x00000000017c3a50: cmp        w8, #4, lsl #12
0x00000000017c3a54: mov        w9, #0x4000
0x00000000017c3a58: csel       w9, w8, w9, lo
0x00000000017c3a5c: cmp        w9, #0x10
0x00000000017c3a60: mov        w10, #0x10
0x00000000017c3a64: csel       w9, w9, w10, hi
0x00000000017c3a68: add        w1, w9, w8
0x00000000017c3a6c: bl         #0x17c3aac
0x00000000017c3a70: mov        x0, x20
0x00000000017c3a74: mov        x1, x19
0x00000000017c3a78: mov        w2, #1
0x00000000017c3a7c: ldp        x29, x30, [sp, #0x10]
0x00000000017c3a80: ldp        x20, x19, [sp], #0x20
0x00000000017c3a84: b          #0x17c37d0
