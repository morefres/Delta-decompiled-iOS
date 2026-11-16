; instruction-faithful ARM64 fallback for RobloxLib::function_1f0aa0
0x00000000001f0aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000001f0aa4: stp        x29, x30, [sp, #0x10]
0x00000000001f0aa8: add        x29, sp, #0x10
0x00000000001f0aac: mov        x19, x8
0x00000000001f0ab0: ldr        x20, [x0, #0xc8]
0x00000000001f0ab4: ldr        x0, [x0, #0xb8]
0x00000000001f0ab8: ldr        x8, [x0]
0x00000000001f0abc: ldr        x8, [x8, #0x20]
0x00000000001f0ac0: blr        x8
0x00000000001f0ac4: mov        x1, x0
0x00000000001f0ac8: mov        x8, x19
0x00000000001f0acc: mov        x0, x20
0x00000000001f0ad0: ldp        x29, x30, [sp, #0x10]
0x00000000001f0ad4: ldp        x20, x19, [sp], #0x20
0x00000000001f0ad8: b          #0x4409f98
