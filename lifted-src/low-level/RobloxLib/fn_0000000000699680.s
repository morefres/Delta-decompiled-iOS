; instruction-faithful ARM64 fallback for RobloxLib::function_699680
0x0000000000699680: stp        x20, x19, [sp, #-0x20]!
0x0000000000699684: stp        x29, x30, [sp, #0x10]
0x0000000000699688: add        x29, sp, #0x10
0x000000000069968c: mov        x19, x0
0x0000000000699690: bl         #0x697f08
0x0000000000699694: mov        x1, x0
0x0000000000699698: mov        x0, x19
0x000000000069969c: ldp        x29, x30, [sp, #0x10]
0x00000000006996a0: ldp        x20, x19, [sp], #0x20
0x00000000006996a4: b          #0x699628
