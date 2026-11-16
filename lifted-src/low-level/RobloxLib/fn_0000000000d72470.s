; instruction-faithful ARM64 fallback for RobloxLib::function_d72470
0x0000000000d72470: stp        x20, x19, [sp, #-0x20]!
0x0000000000d72474: stp        x29, x30, [sp, #0x10]
0x0000000000d72478: add        x29, sp, #0x10
0x0000000000d7247c: mov        x19, x1
0x0000000000d72480: mov        x20, x0
0x0000000000d72484: bl         #0xd71f80
0x0000000000d72488: mov        x0, x20
0x0000000000d7248c: mov        x1, x19
0x0000000000d72490: mov        w2, #1
0x0000000000d72494: ldp        x29, x30, [sp, #0x10]
0x0000000000d72498: ldp        x20, x19, [sp], #0x20
0x0000000000d7249c: b          #0xd71dd4
