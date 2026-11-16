; instruction-faithful ARM64 fallback for Persona2::function_d5428
0x00000000000d5428: stp        x20, x19, [sp, #-0x20]!
0x00000000000d542c: stp        x29, x30, [sp, #0x10]
0x00000000000d5430: add        x29, sp, #0x10
0x00000000000d5434: mov        x19, x3
0x00000000000d5438: tbz        w6, #0, #0xd544c
0x00000000000d543c: mov        x3, x19
0x00000000000d5440: ldp        x29, x30, [sp, #0x10]
0x00000000000d5444: ldp        x20, x19, [sp], #0x20
0x00000000000d5448: b          #0x39e10
0x00000000000d544c: mov        x20, x5
0x00000000000d5450: mov        x0, x1
0x00000000000d5454: bl         #0x4c25a8
0x00000000000d5458: bl         #0xb4c8
0x00000000000d545c: mov        x0, x20
0x00000000000d5460: ldp        x29, x30, [sp, #0x10]
0x00000000000d5464: ldp        x20, x19, [sp], #0x20
0x00000000000d5468: b          #0x4c25a8
