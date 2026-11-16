; instruction-faithful ARM64 fallback for RobloxLib::function_3e98bc
0x00000000003e98bc: stp        x20, x19, [sp, #-0x20]!
0x00000000003e98c0: stp        x29, x30, [sp, #0x10]
0x00000000003e98c4: add        x29, sp, #0x10
0x00000000003e98c8: mov        x19, x1
0x00000000003e98cc: mov        x20, x0
0x00000000003e98d0: mov        x0, x2
0x00000000003e98d4: bl         #0x59244
0x00000000003e98d8: mov        x2, x0
0x00000000003e98dc: mov        x0, x20
0x00000000003e98e0: mov        x1, x19
0x00000000003e98e4: mov        w3, #0x40
0x00000000003e98e8: ldp        x29, x30, [sp, #0x10]
0x00000000003e98ec: ldp        x20, x19, [sp], #0x20
0x00000000003e98f0: b          #0x58f60
0x00000000003e98f4: bl         #0x18bd8
