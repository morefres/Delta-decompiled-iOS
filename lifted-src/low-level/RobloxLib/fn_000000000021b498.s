; instruction-faithful ARM64 fallback for RobloxLib::function_21b498
0x000000000021b498: stp        x20, x19, [sp, #-0x20]!
0x000000000021b49c: stp        x29, x30, [sp, #0x10]
0x000000000021b4a0: add        x29, sp, #0x10
0x000000000021b4a4: mov        x19, x1
0x000000000021b4a8: mov        x20, x0
0x000000000021b4ac: bl         #0x21b4c8
0x000000000021b4b0: mov        x0, x20
0x000000000021b4b4: mov        x1, x19
0x000000000021b4b8: mov        w2, #1
0x000000000021b4bc: ldp        x29, x30, [sp, #0x10]
0x000000000021b4c0: ldp        x20, x19, [sp], #0x20
0x000000000021b4c4: b          #0x21b214
