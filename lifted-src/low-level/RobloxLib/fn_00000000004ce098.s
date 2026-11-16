; instruction-faithful ARM64 fallback for RobloxLib::function_4ce098
0x00000000004ce098: stp        x20, x19, [sp, #-0x20]!
0x00000000004ce09c: stp        x29, x30, [sp, #0x10]
0x00000000004ce0a0: add        x29, sp, #0x10
0x00000000004ce0a4: mov        x19, x1
0x00000000004ce0a8: mov        x20, x0
0x00000000004ce0ac: bl         #0x4cdd74
0x00000000004ce0b0: mov        x0, x20
0x00000000004ce0b4: mov        x1, x19
0x00000000004ce0b8: mov        w2, #1
0x00000000004ce0bc: ldp        x29, x30, [sp, #0x10]
0x00000000004ce0c0: ldp        x20, x19, [sp], #0x20
0x00000000004ce0c4: b          #0x4cdbd0
