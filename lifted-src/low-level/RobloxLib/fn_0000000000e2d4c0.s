; instruction-faithful ARM64 fallback for RobloxLib::function_e2d4c0
0x0000000000e2d4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2d4c4: stp        x29, x30, [sp, #0x10]
0x0000000000e2d4c8: add        x29, sp, #0x10
0x0000000000e2d4cc: mov        x19, x1
0x0000000000e2d4d0: mov        x20, x0
0x0000000000e2d4d4: ldr        x0, [x0, #8]
0x0000000000e2d4d8: bl         #0xe218f4
0x0000000000e2d4dc: ldr        x0, [x20]
0x0000000000e2d4e0: mov        x1, x19
0x0000000000e2d4e4: ldp        x29, x30, [sp, #0x10]
0x0000000000e2d4e8: ldp        x20, x19, [sp], #0x20
0x0000000000e2d4ec: b          #0xe35e64
