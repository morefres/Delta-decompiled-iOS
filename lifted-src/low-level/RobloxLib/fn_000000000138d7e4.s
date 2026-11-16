; instruction-faithful ARM64 fallback for RobloxLib::function_138d7e4
0x000000000138d7e4: stp        x20, x19, [sp, #-0x20]!
0x000000000138d7e8: stp        x29, x30, [sp, #0x10]
0x000000000138d7ec: add        x29, sp, #0x10
0x000000000138d7f0: mov        x19, x1
0x000000000138d7f4: mov        x20, x0
0x000000000138d7f8: ldr        w8, [x0, #4]
0x000000000138d7fc: cmp        w8, #4, lsl #12
0x000000000138d800: mov        w9, #0x4000
0x000000000138d804: csel       w9, w8, w9, lo
0x000000000138d808: cmp        w9, #0x10
0x000000000138d80c: mov        w10, #0x10
0x000000000138d810: csel       w9, w9, w10, hi
0x000000000138d814: add        w1, w9, w8
0x000000000138d818: bl         #0x1369a28
0x000000000138d81c: mov        x0, x20
0x000000000138d820: mov        x1, x19
0x000000000138d824: mov        w2, #1
0x000000000138d828: ldp        x29, x30, [sp, #0x10]
0x000000000138d82c: ldp        x20, x19, [sp], #0x20
0x000000000138d830: b          #0x138d570
