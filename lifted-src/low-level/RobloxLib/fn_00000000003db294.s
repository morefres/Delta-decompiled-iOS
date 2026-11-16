; instruction-faithful ARM64 fallback for RobloxLib::function_3db294
0x00000000003db294: stp        x20, x19, [sp, #-0x20]!
0x00000000003db298: stp        x29, x30, [sp, #0x10]
0x00000000003db29c: add        x29, sp, #0x10
0x00000000003db2a0: mov        x19, x1
0x00000000003db2a4: mov        x20, x0
0x00000000003db2a8: ldr        w8, [x0, #4]
0x00000000003db2ac: cmp        w8, #4, lsl #12
0x00000000003db2b0: mov        w9, #0x4000
0x00000000003db2b4: csel       w9, w8, w9, lo
0x00000000003db2b8: cmp        w9, #0x10
0x00000000003db2bc: mov        w10, #0x10
0x00000000003db2c0: csel       w9, w9, w10, hi
0x00000000003db2c4: add        w1, w9, w8
0x00000000003db2c8: bl         #0x3db308
0x00000000003db2cc: mov        x0, x20
0x00000000003db2d0: mov        x1, x19
0x00000000003db2d4: mov        w2, #1
0x00000000003db2d8: ldp        x29, x30, [sp, #0x10]
0x00000000003db2dc: ldp        x20, x19, [sp], #0x20
0x00000000003db2e0: b          #0x3db144
