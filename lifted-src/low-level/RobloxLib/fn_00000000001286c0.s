; instruction-faithful ARM64 fallback for RobloxLib::function_1286c0
0x00000000001286c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001286c4: stp        x29, x30, [sp, #0x10]
0x00000000001286c8: add        x29, sp, #0x10
0x00000000001286cc: mov        x19, x8
0x00000000001286d0: ldr        x20, [x0, #0xc8]
0x00000000001286d4: ldr        x0, [x0, #0xb8]
0x00000000001286d8: ldr        x8, [x0]
0x00000000001286dc: ldr        x8, [x8, #0x20]
0x00000000001286e0: blr        x8
0x00000000001286e4: mov        x1, x0
0x00000000001286e8: mov        x8, x19
0x00000000001286ec: mov        x0, x20
0x00000000001286f0: ldp        x29, x30, [sp, #0x10]
0x00000000001286f4: ldp        x20, x19, [sp], #0x20
0x00000000001286f8: b          #0x4409f98
