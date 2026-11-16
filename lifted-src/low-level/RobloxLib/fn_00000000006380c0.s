; instruction-faithful ARM64 fallback for RobloxLib::function_6380c0
0x00000000006380c0: stp        x20, x19, [sp, #-0x20]!
0x00000000006380c4: stp        x29, x30, [sp, #0x10]
0x00000000006380c8: add        x29, sp, #0x10
0x00000000006380cc: mov        x19, x0
0x00000000006380d0: bl         #0x478e124
0x00000000006380d4: adrp       x8, #0x65d6000
0x00000000006380d8: add        x8, x8, #0xa70
0x00000000006380dc: mov        w9, w19
0x00000000006380e0: ldaxrb     w10, [x8]
0x00000000006380e4: stlxrb     w11, w9, [x8]
0x00000000006380e8: cbnz       w11, #0x6380e0
0x00000000006380ec: and        w0, w10, #1
0x00000000006380f0: ldp        x29, x30, [sp, #0x10]
0x00000000006380f4: ldp        x20, x19, [sp], #0x20
0x00000000006380f8: ret        
