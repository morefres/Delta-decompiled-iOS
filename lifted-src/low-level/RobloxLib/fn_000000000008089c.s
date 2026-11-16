; instruction-faithful ARM64 fallback for RobloxLib::function_8089c
0x000000000008089c: stp        x20, x19, [sp, #-0x20]!
0x00000000000808a0: stp        x29, x30, [sp, #0x10]
0x00000000000808a4: add        x29, sp, #0x10
0x00000000000808a8: mov        x19, x8
0x00000000000808ac: ldr        x20, [x0, #0xc8]
0x00000000000808b0: ldr        x0, [x0, #0xb8]
0x00000000000808b4: ldr        x8, [x0]
0x00000000000808b8: ldr        x8, [x8, #0x20]
0x00000000000808bc: blr        x8
0x00000000000808c0: mov        x1, x0
0x00000000000808c4: mov        x8, x19
0x00000000000808c8: mov        x0, x20
0x00000000000808cc: ldp        x29, x30, [sp, #0x10]
0x00000000000808d0: ldp        x20, x19, [sp], #0x20
0x00000000000808d4: b          #0x4409f98
