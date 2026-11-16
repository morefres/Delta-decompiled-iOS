; instruction-faithful ARM64 fallback for RobloxLib::function_12e0354
0x00000000012e0354: stp        x20, x19, [sp, #-0x20]!
0x00000000012e0358: stp        x29, x30, [sp, #0x10]
0x00000000012e035c: add        x29, sp, #0x10
0x00000000012e0360: mov        x19, x1
0x00000000012e0364: mov        x20, x0
0x00000000012e0368: bl         #0x12e0028
0x00000000012e036c: mov        x0, x20
0x00000000012e0370: mov        x1, x19
0x00000000012e0374: mov        w2, #1
0x00000000012e0378: ldp        x29, x30, [sp, #0x10]
0x00000000012e037c: ldp        x20, x19, [sp], #0x20
0x00000000012e0380: b          #0x12dfe80
