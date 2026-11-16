; instruction-faithful ARM64 fallback for RobloxLib::function_f9a8a0
0x0000000000f9a8a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9a8a4: stp        x29, x30, [sp, #0x10]
0x0000000000f9a8a8: add        x29, sp, #0x10
0x0000000000f9a8ac: mov        x19, x8
0x0000000000f9a8b0: ldr        x20, [x0, #0xc8]
0x0000000000f9a8b4: ldr        x0, [x0, #0xb8]
0x0000000000f9a8b8: ldr        x8, [x0]
0x0000000000f9a8bc: ldr        x8, [x8, #0x20]
0x0000000000f9a8c0: blr        x8
0x0000000000f9a8c4: mov        x1, x0
0x0000000000f9a8c8: mov        x8, x19
0x0000000000f9a8cc: mov        x0, x20
0x0000000000f9a8d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f9a8d4: ldp        x20, x19, [sp], #0x20
0x0000000000f9a8d8: b          #0x4409f98
