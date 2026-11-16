; instruction-faithful ARM64 fallback for RobloxLib::function_653f88
0x0000000000653f88: stp        x20, x19, [sp, #-0x20]!
0x0000000000653f8c: stp        x29, x30, [sp, #0x10]
0x0000000000653f90: add        x29, sp, #0x10
0x0000000000653f94: mov        x19, x1
0x0000000000653f98: ldr        x8, [x0]
0x0000000000653f9c: ldr        x8, [x8, #0x10]
0x0000000000653fa0: blr        x8
0x0000000000653fa4: mov        x0, x19
0x0000000000653fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000653fac: ldp        x20, x19, [sp], #0x20
0x0000000000653fb0: b          #0x297a30
