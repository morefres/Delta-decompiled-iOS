; instruction-faithful ARM64 fallback for RobloxLib::function_6b2870
0x00000000006b2870: stp        x20, x19, [sp, #-0x20]!
0x00000000006b2874: stp        x29, x30, [sp, #0x10]
0x00000000006b2878: add        x29, sp, #0x10
0x00000000006b287c: mov        x19, x8
0x00000000006b2880: ldr        x20, [x0, #0xc8]
0x00000000006b2884: ldr        x0, [x0, #0xb8]
0x00000000006b2888: ldr        x8, [x0]
0x00000000006b288c: ldr        x8, [x8, #0x20]
0x00000000006b2890: blr        x8
0x00000000006b2894: mov        x1, x0
0x00000000006b2898: mov        x8, x19
0x00000000006b289c: mov        x0, x20
0x00000000006b28a0: ldp        x29, x30, [sp, #0x10]
0x00000000006b28a4: ldp        x20, x19, [sp], #0x20
0x00000000006b28a8: b          #0x4409f98
