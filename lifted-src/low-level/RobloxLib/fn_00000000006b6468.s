; instruction-faithful ARM64 fallback for RobloxLib::function_6b6468
0x00000000006b6468: stp        x20, x19, [sp, #-0x20]!
0x00000000006b646c: stp        x29, x30, [sp, #0x10]
0x00000000006b6470: add        x29, sp, #0x10
0x00000000006b6474: mov        x19, x0
0x00000000006b6478: add        x0, x0, #0x28
0x00000000006b647c: bl         #0x1df28
0x00000000006b6480: add        x0, x19, #0x18
0x00000000006b6484: bl         #0x1df28
0x00000000006b6488: add        x0, x19, #8
0x00000000006b648c: bl         #0x1df28
0x00000000006b6490: mov        x0, x19
0x00000000006b6494: ldp        x29, x30, [sp, #0x10]
0x00000000006b6498: ldp        x20, x19, [sp], #0x20
0x00000000006b649c: b          #0x2c998
