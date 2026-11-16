; instruction-faithful ARM64 fallback for RobloxLib::function_6bf094
0x00000000006bf094: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf098: stp        x29, x30, [sp, #0x10]
0x00000000006bf09c: add        x29, sp, #0x10
0x00000000006bf0a0: mov        x19, x0
0x00000000006bf0a4: bl         #0x6bf0c4
0x00000000006bf0a8: ldr        x0, [x19]
0x00000000006bf0ac: bl         #0x47e93a8
0x00000000006bf0b0: mov        x0, x19
0x00000000006bf0b4: ldp        x29, x30, [sp, #0x10]
0x00000000006bf0b8: ldp        x20, x19, [sp], #0x20
0x00000000006bf0bc: ret        
0x00000000006bf0c0: bl         #0x18bd8
