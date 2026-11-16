; instruction-faithful ARM64 fallback for RobloxLib::function_13e735c
0x00000000013e735c: stp        x20, x19, [sp, #-0x20]!
0x00000000013e7360: stp        x29, x30, [sp, #0x10]
0x00000000013e7364: add        x29, sp, #0x10
0x00000000013e7368: mov        x19, x0
0x00000000013e736c: ldr        x0, [x0, #0x28]
0x00000000013e7370: cbz        x0, #0x13e7378
0x00000000013e7374: bl         #0x4b9808c
0x00000000013e7378: add        x0, x19, #0x10
0x00000000013e737c: bl         #0x1df28
0x00000000013e7380: mov        x0, x19
0x00000000013e7384: ldp        x29, x30, [sp, #0x10]
0x00000000013e7388: ldp        x20, x19, [sp], #0x20
0x00000000013e738c: b          #0x1df28
