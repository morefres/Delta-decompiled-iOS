; instruction-faithful ARM64 fallback for RobloxLib::function_102594c
0x000000000102594c: stp        x20, x19, [sp, #-0x20]!
0x0000000001025950: stp        x29, x30, [sp, #0x10]
0x0000000001025954: add        x29, sp, #0x10
0x0000000001025958: mov        x19, x0
0x000000000102595c: add        x0, x0, #0x18
0x0000000001025960: bl         #0x102585c
0x0000000001025964: add        x0, x19, #0x18
0x0000000001025968: ldp        x29, x30, [sp, #0x10]
0x000000000102596c: ldp        x20, x19, [sp], #0x20
0x0000000001025970: b          #0x102585c
