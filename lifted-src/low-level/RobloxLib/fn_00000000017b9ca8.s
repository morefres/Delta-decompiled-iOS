; instruction-faithful ARM64 fallback for RobloxLib::function_17b9ca8
0x00000000017b9ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000017b9cac: stp        x29, x30, [sp, #0x10]
0x00000000017b9cb0: add        x29, sp, #0x10
0x00000000017b9cb4: mov        x19, x1
0x00000000017b9cb8: mov        x20, x0
0x00000000017b9cbc: ldr        w8, [x0, #4]
0x00000000017b9cc0: cmp        w8, #4, lsl #12
0x00000000017b9cc4: mov        w9, #0x4000
0x00000000017b9cc8: csel       w9, w8, w9, lo
0x00000000017b9ccc: cmp        w9, #0x10
0x00000000017b9cd0: mov        w10, #0x10
0x00000000017b9cd4: csel       w9, w9, w10, hi
0x00000000017b9cd8: add        w1, w9, w8
0x00000000017b9cdc: bl         #0x17b9d1c
0x00000000017b9ce0: mov        x0, x20
0x00000000017b9ce4: mov        x1, x19
0x00000000017b9ce8: mov        w2, #1
0x00000000017b9cec: ldp        x29, x30, [sp, #0x10]
0x00000000017b9cf0: ldp        x20, x19, [sp], #0x20
0x00000000017b9cf4: b          #0x17b9aa0
