; instruction-faithful ARM64 fallback for RobloxLib::function_14ed8d0
0x00000000014ed8d0: stp        x20, x19, [sp, #-0x20]!
0x00000000014ed8d4: stp        x29, x30, [sp, #0x10]
0x00000000014ed8d8: add        x29, sp, #0x10
0x00000000014ed8dc: mov        x19, x1
0x00000000014ed8e0: mov        x20, x0
0x00000000014ed8e4: bl         #0x14ed664
0x00000000014ed8e8: mov        x0, x20
0x00000000014ed8ec: mov        x1, x19
0x00000000014ed8f0: mov        w2, #1
0x00000000014ed8f4: ldp        x29, x30, [sp, #0x10]
0x00000000014ed8f8: ldp        x20, x19, [sp], #0x20
0x00000000014ed8fc: b          #0x14ed4c0
