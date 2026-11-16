; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b4
0x000000000001e4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000001e4b8: stp        x29, x30, [sp, #0x10]
0x000000000001e4bc: add        x29, sp, #0x10
0x000000000001e4c0: mov        x19, x8
0x000000000001e4c4: ldr        x0, [x0, #0xb0]
0x000000000001e4c8: ldr        x8, [x0]
0x000000000001e4cc: ldr        x8, [x8, #0x20]
0x000000000001e4d0: blr        x8
0x000000000001e4d4: mov        x8, x19
0x000000000001e4d8: ldp        x29, x30, [sp, #0x10]
0x000000000001e4dc: ldp        x20, x19, [sp], #0x20
0x000000000001e4e0: b          #0x4795048
