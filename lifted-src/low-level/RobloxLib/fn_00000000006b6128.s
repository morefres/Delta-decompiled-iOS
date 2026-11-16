; instruction-faithful ARM64 fallback for RobloxLib::function_6b6128
0x00000000006b6128: stp        x20, x19, [sp, #-0x20]!
0x00000000006b612c: stp        x29, x30, [sp, #0x10]
0x00000000006b6130: add        x29, sp, #0x10
0x00000000006b6134: mov        x19, x0
0x00000000006b6138: add        x0, x0, #0x28
0x00000000006b613c: bl         #0x1df28
0x00000000006b6140: add        x0, x19, #0x18
0x00000000006b6144: bl         #0x1df28
0x00000000006b6148: add        x0, x19, #8
0x00000000006b614c: bl         #0x1df28
0x00000000006b6150: mov        x0, x19
0x00000000006b6154: ldp        x29, x30, [sp, #0x10]
0x00000000006b6158: ldp        x20, x19, [sp], #0x20
0x00000000006b615c: b          #0x2c998
