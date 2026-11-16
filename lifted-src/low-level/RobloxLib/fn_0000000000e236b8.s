; instruction-faithful ARM64 fallback for RobloxLib::function_e236b8
0x0000000000e236b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e236bc: stp        x29, x30, [sp, #0x10]
0x0000000000e236c0: add        x29, sp, #0x10
0x0000000000e236c4: mov        x19, x1
0x0000000000e236c8: mov        x20, x0
0x0000000000e236cc: bl         #0xe236e8
0x0000000000e236d0: mov        x0, x20
0x0000000000e236d4: mov        x1, x19
0x0000000000e236d8: mov        w2, #1
0x0000000000e236dc: ldp        x29, x30, [sp, #0x10]
0x0000000000e236e0: ldp        x20, x19, [sp], #0x20
0x0000000000e236e4: b          #0xe233d4
