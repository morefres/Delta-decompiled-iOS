; instruction-faithful ARM64 fallback for RobloxLib::function_3b5f80
0x00000000003b5f80: stp        x20, x19, [sp, #-0x20]!
0x00000000003b5f84: stp        x29, x30, [sp, #0x10]
0x00000000003b5f88: add        x29, sp, #0x10
0x00000000003b5f8c: mov        x19, x1
0x00000000003b5f90: mov        x20, x8
0x00000000003b5f94: ldr        x0, [x0]
0x00000000003b5f98: bl         #0x39ada8
0x00000000003b5f9c: mov        x1, x0
0x00000000003b5fa0: mov        x8, x20
0x00000000003b5fa4: mov        x0, x19
0x00000000003b5fa8: ldp        x29, x30, [sp, #0x10]
0x00000000003b5fac: ldp        x20, x19, [sp], #0x20
0x00000000003b5fb0: b          #0x3d72dc
