; instruction-faithful ARM64 fallback for RobloxLib::function_6cd4c4
0x00000000006cd4c4: stp        x20, x19, [sp, #-0x20]!
0x00000000006cd4c8: stp        x29, x30, [sp, #0x10]
0x00000000006cd4cc: add        x29, sp, #0x10
0x00000000006cd4d0: mov        x19, x0
0x00000000006cd4d4: bl         #0x4678
0x00000000006cd4d8: mov        x20, x0
0x00000000006cd4dc: ldr        x0, [x19, #0x18]
0x00000000006cd4e0: bl         #0x4ba25c0
0x00000000006cd4e4: mov        x0, x20
0x00000000006cd4e8: ldp        x29, x30, [sp, #0x10]
0x00000000006cd4ec: ldp        x20, x19, [sp], #0x20
0x00000000006cd4f0: b          #0x467c
