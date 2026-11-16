; instruction-faithful ARM64 fallback for RobloxLib::function_1025488
0x0000000001025488: stp        x20, x19, [sp, #-0x20]!
0x000000000102548c: stp        x29, x30, [sp, #0x10]
0x0000000001025490: add        x29, sp, #0x10
0x0000000001025494: mov        x19, x0
0x0000000001025498: add        x0, x0, #0x20
0x000000000102549c: bl         #0x10254e0
0x00000000010254a0: add        x0, x19, #0x20
0x00000000010254a4: ldp        x29, x30, [sp, #0x10]
0x00000000010254a8: ldp        x20, x19, [sp], #0x20
0x00000000010254ac: b          #0x10254e0
