; instruction-faithful ARM64 fallback for RobloxLib::function_6a4b0
0x000000000006a4b0: stp        x20, x19, [sp, #-0x20]!
0x000000000006a4b4: stp        x29, x30, [sp, #0x10]
0x000000000006a4b8: add        x29, sp, #0x10
0x000000000006a4bc: mov        x19, x8
0x000000000006a4c0: ldr        x20, [x0, #0xc8]
0x000000000006a4c4: ldr        x0, [x0, #0xb8]
0x000000000006a4c8: ldr        x8, [x0]
0x000000000006a4cc: ldr        x8, [x8, #0x20]
0x000000000006a4d0: blr        x8
0x000000000006a4d4: mov        x1, x0
0x000000000006a4d8: mov        x8, x19
0x000000000006a4dc: mov        x0, x20
0x000000000006a4e0: ldp        x29, x30, [sp, #0x10]
0x000000000006a4e4: ldp        x20, x19, [sp], #0x20
0x000000000006a4e8: b          #0x4409f98
