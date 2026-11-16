; instruction-faithful ARM64 fallback for RobloxLib::function_1579c8c
0x0000000001579c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001579c90: stp        x29, x30, [sp, #0x10]
0x0000000001579c94: add        x29, sp, #0x10
0x0000000001579c98: mov        x19, x1
0x0000000001579c9c: mov        x20, x0
0x0000000001579ca0: bl         #0x1579920
0x0000000001579ca4: mov        x0, x20
0x0000000001579ca8: mov        x1, x19
0x0000000001579cac: mov        w2, #1
0x0000000001579cb0: ldp        x29, x30, [sp, #0x10]
0x0000000001579cb4: ldp        x20, x19, [sp], #0x20
0x0000000001579cb8: b          #0x157977c
