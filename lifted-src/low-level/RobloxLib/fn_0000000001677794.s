; instruction-faithful ARM64 fallback for RobloxLib::function_1677794
0x0000000001677794: stp        x20, x19, [sp, #-0x20]!
0x0000000001677798: stp        x29, x30, [sp, #0x10]
0x000000000167779c: add        x29, sp, #0x10
0x00000000016777a0: mov        x19, x1
0x00000000016777a4: mov        x20, x0
0x00000000016777a8: bl         #0x1677470
0x00000000016777ac: mov        x0, x20
0x00000000016777b0: mov        x1, x19
0x00000000016777b4: mov        w2, #1
0x00000000016777b8: ldp        x29, x30, [sp, #0x10]
0x00000000016777bc: ldp        x20, x19, [sp], #0x20
0x00000000016777c0: b          #0x16771f4
