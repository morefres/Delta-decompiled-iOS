; instruction-faithful ARM64 fallback for RobloxLib::function_11640b0
0x00000000011640b0: stp        x20, x19, [sp, #-0x20]!
0x00000000011640b4: stp        x29, x30, [sp, #0x10]
0x00000000011640b8: add        x29, sp, #0x10
0x00000000011640bc: mov        x19, x1
0x00000000011640c0: mov        x20, x0
0x00000000011640c4: mov        x0, x2
0x00000000011640c8: bl         #0x59244
0x00000000011640cc: mov        x2, x0
0x00000000011640d0: mov        x0, x20
0x00000000011640d4: mov        x1, x19
0x00000000011640d8: mov        w3, #0x40
0x00000000011640dc: ldp        x29, x30, [sp, #0x10]
0x00000000011640e0: ldp        x20, x19, [sp], #0x20
0x00000000011640e4: b          #0x58f60
0x00000000011640e8: bl         #0x18bd8
