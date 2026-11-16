; instruction-faithful ARM64 fallback for RobloxLib::function_10029b0
0x00000000010029b0: stp        x20, x19, [sp, #-0x20]!
0x00000000010029b4: stp        x29, x30, [sp, #0x10]
0x00000000010029b8: add        x29, sp, #0x10
0x00000000010029bc: mov        x19, x8
0x00000000010029c0: ldr        x20, [x0, #0xc8]
0x00000000010029c4: ldr        x0, [x0, #0xb8]
0x00000000010029c8: ldr        x8, [x0]
0x00000000010029cc: ldr        x8, [x8, #0x20]
0x00000000010029d0: blr        x8
0x00000000010029d4: mov        x1, x0
0x00000000010029d8: mov        x8, x19
0x00000000010029dc: mov        x0, x20
0x00000000010029e0: ldp        x29, x30, [sp, #0x10]
0x00000000010029e4: ldp        x20, x19, [sp], #0x20
0x00000000010029e8: b          #0x4409f98
