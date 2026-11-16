; instruction-faithful ARM64 fallback for RobloxLib::function_6bf9c0
0x00000000006bf9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf9c4: stp        x29, x30, [sp, #0x10]
0x00000000006bf9c8: add        x29, sp, #0x10
0x00000000006bf9cc: mov        x19, x0
0x00000000006bf9d0: add        x0, x0, #0x20
0x00000000006bf9d4: bl         #0x18c70
0x00000000006bf9d8: mov        x0, x19
0x00000000006bf9dc: ldp        x29, x30, [sp, #0x10]
0x00000000006bf9e0: ldp        x20, x19, [sp], #0x20
0x00000000006bf9e4: b          #0x18c70
