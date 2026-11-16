; instruction-faithful ARM64 fallback for RobloxLib::function_17bb1c4
0x00000000017bb1c4: stp        x20, x19, [sp, #-0x20]!
0x00000000017bb1c8: stp        x29, x30, [sp, #0x10]
0x00000000017bb1cc: add        x29, sp, #0x10
0x00000000017bb1d0: mov        x19, x1
0x00000000017bb1d4: mov        x20, x0
0x00000000017bb1d8: ldr        w8, [x0, #4]
0x00000000017bb1dc: cmp        w8, #4, lsl #12
0x00000000017bb1e0: mov        w9, #0x4000
0x00000000017bb1e4: csel       w9, w8, w9, lo
0x00000000017bb1e8: cmp        w9, #0x10
0x00000000017bb1ec: mov        w10, #0x10
0x00000000017bb1f0: csel       w9, w9, w10, hi
0x00000000017bb1f4: add        w1, w9, w8
0x00000000017bb1f8: bl         #0x17ba668
0x00000000017bb1fc: mov        x0, x20
0x00000000017bb200: mov        x1, x19
0x00000000017bb204: mov        w2, #1
0x00000000017bb208: ldp        x29, x30, [sp, #0x10]
0x00000000017bb20c: ldp        x20, x19, [sp], #0x20
0x00000000017bb210: b          #0x17baf5c
