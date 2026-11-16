; instruction-faithful ARM64 fallback for RobloxLib::function_a7998
0x00000000000a7998: stp        x20, x19, [sp, #-0x20]!
0x00000000000a799c: stp        x29, x30, [sp, #0x10]
0x00000000000a79a0: add        x29, sp, #0x10
0x00000000000a79a4: mov        x19, x8
0x00000000000a79a8: ldr        x20, [x0, #0xc8]
0x00000000000a79ac: ldr        x0, [x0, #0xb8]
0x00000000000a79b0: ldr        x8, [x0]
0x00000000000a79b4: ldr        x8, [x8, #0x20]
0x00000000000a79b8: blr        x8
0x00000000000a79bc: mov        x1, x0
0x00000000000a79c0: mov        x8, x19
0x00000000000a79c4: mov        x0, x20
0x00000000000a79c8: ldp        x29, x30, [sp, #0x10]
0x00000000000a79cc: ldp        x20, x19, [sp], #0x20
0x00000000000a79d0: b          #0x4409f98
