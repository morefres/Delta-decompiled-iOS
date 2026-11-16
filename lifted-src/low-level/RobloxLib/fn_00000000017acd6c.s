; instruction-faithful ARM64 fallback for RobloxLib::function_17acd6c
0x00000000017acd6c: stp        x20, x19, [sp, #-0x20]!
0x00000000017acd70: stp        x29, x30, [sp, #0x10]
0x00000000017acd74: add        x29, sp, #0x10
0x00000000017acd78: mov        x19, x1
0x00000000017acd7c: mov        x20, x0
0x00000000017acd80: bl         #0x17acd9c
0x00000000017acd84: mov        x0, x20
0x00000000017acd88: mov        x1, x19
0x00000000017acd8c: mov        w2, #1
0x00000000017acd90: ldp        x29, x30, [sp, #0x10]
0x00000000017acd94: ldp        x20, x19, [sp], #0x20
0x00000000017acd98: b          #0x17acb64
