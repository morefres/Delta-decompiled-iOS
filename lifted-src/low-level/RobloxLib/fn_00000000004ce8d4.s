; instruction-faithful ARM64 fallback for RobloxLib::function_4ce8d4
0x00000000004ce8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000004ce8d8: stp        x29, x30, [sp, #0x10]
0x00000000004ce8dc: add        x29, sp, #0x10
0x00000000004ce8e0: mov        x19, x1
0x00000000004ce8e4: mov        x20, x0
0x00000000004ce8e8: bl         #0x4ce668
0x00000000004ce8ec: mov        x0, x20
0x00000000004ce8f0: mov        x1, x19
0x00000000004ce8f4: mov        w2, #1
0x00000000004ce8f8: ldp        x29, x30, [sp, #0x10]
0x00000000004ce8fc: ldp        x20, x19, [sp], #0x20
0x00000000004ce900: b          #0x4ce4c8
