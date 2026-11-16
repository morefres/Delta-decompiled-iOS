; instruction-faithful ARM64 fallback for RobloxLib::function_ccf7e8
0x0000000000ccf7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ccf7ec: stp        x29, x30, [sp, #0x10]
0x0000000000ccf7f0: add        x29, sp, #0x10
0x0000000000ccf7f4: mov        x19, x1
0x0000000000ccf7f8: mov        x20, x0
0x0000000000ccf7fc: bl         #0xccf554
0x0000000000ccf800: mov        x0, x20
0x0000000000ccf804: mov        x1, x19
0x0000000000ccf808: mov        w2, #1
0x0000000000ccf80c: ldp        x29, x30, [sp, #0x10]
0x0000000000ccf810: ldp        x20, x19, [sp], #0x20
0x0000000000ccf814: b          #0xccf360
