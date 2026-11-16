; instruction-faithful ARM64 fallback for RobloxLib::function_dde660
0x0000000000dde660: stp        x20, x19, [sp, #-0x20]!
0x0000000000dde664: stp        x29, x30, [sp, #0x10]
0x0000000000dde668: add        x29, sp, #0x10
0x0000000000dde66c: mov        x19, x1
0x0000000000dde670: mov        x20, x0
0x0000000000dde674: ldr        w8, [x0, #4]
0x0000000000dde678: cmp        w8, #4, lsl #12
0x0000000000dde67c: mov        w9, #0x4000
0x0000000000dde680: csel       w9, w8, w9, lo
0x0000000000dde684: cmp        w9, #0x10
0x0000000000dde688: mov        w10, #0x10
0x0000000000dde68c: csel       w9, w9, w10, hi
0x0000000000dde690: add        w1, w9, w8
0x0000000000dde694: bl         #0xad30ac
0x0000000000dde698: mov        x0, x20
0x0000000000dde69c: mov        x1, x19
0x0000000000dde6a0: mov        w2, #1
0x0000000000dde6a4: ldp        x29, x30, [sp, #0x10]
0x0000000000dde6a8: ldp        x20, x19, [sp], #0x20
0x0000000000dde6ac: b          #0xdde454
