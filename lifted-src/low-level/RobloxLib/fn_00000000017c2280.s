; instruction-faithful ARM64 fallback for RobloxLib::function_17c2280
0x00000000017c2280: stp        x20, x19, [sp, #-0x20]!
0x00000000017c2284: stp        x29, x30, [sp, #0x10]
0x00000000017c2288: add        x29, sp, #0x10
0x00000000017c228c: mov        x19, x1
0x00000000017c2290: mov        x20, x0
0x00000000017c2294: ldr        w8, [x0, #4]
0x00000000017c2298: cmp        w8, #4, lsl #12
0x00000000017c229c: mov        w9, #0x4000
0x00000000017c22a0: csel       w9, w8, w9, lo
0x00000000017c22a4: cmp        w9, #0x10
0x00000000017c22a8: mov        w10, #0x10
0x00000000017c22ac: csel       w9, w9, w10, hi
0x00000000017c22b0: add        w1, w9, w8
0x00000000017c22b4: bl         #0x17c22f4
0x00000000017c22b8: mov        x0, x20
0x00000000017c22bc: mov        x1, x19
0x00000000017c22c0: mov        w2, #1
0x00000000017c22c4: ldp        x29, x30, [sp, #0x10]
0x00000000017c22c8: ldp        x20, x19, [sp], #0x20
0x00000000017c22cc: b          #0x17c2070
