; instruction-faithful ARM64 fallback for RobloxLib::function_f2212c
0x0000000000f2212c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f22130: stp        x29, x30, [sp, #0x10]
0x0000000000f22134: add        x29, sp, #0x10
0x0000000000f22138: mov        x19, x1
0x0000000000f2213c: mov        x20, x0
0x0000000000f22140: bl         #0xf21e00
0x0000000000f22144: mov        x0, x20
0x0000000000f22148: mov        x1, x19
0x0000000000f2214c: mov        w2, #1
0x0000000000f22150: ldp        x29, x30, [sp, #0x10]
0x0000000000f22154: ldp        x20, x19, [sp], #0x20
0x0000000000f22158: b          #0xf21c58
