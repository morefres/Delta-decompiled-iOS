; instruction-faithful ARM64 fallback for RobloxLib::function_11511d0
0x00000000011511d0: stp        x20, x19, [sp, #-0x20]!
0x00000000011511d4: stp        x29, x30, [sp, #0x10]
0x00000000011511d8: add        x29, sp, #0x10
0x00000000011511dc: mov        x19, x1
0x00000000011511e0: mov        x20, x0
0x00000000011511e4: mov        x0, x2
0x00000000011511e8: bl         #0x59244
0x00000000011511ec: mov        x2, x0
0x00000000011511f0: mov        x0, x20
0x00000000011511f4: mov        x1, x19
0x00000000011511f8: mov        w3, #0x40
0x00000000011511fc: ldp        x29, x30, [sp, #0x10]
0x0000000001151200: ldp        x20, x19, [sp], #0x20
0x0000000001151204: b          #0x58f60
0x0000000001151208: bl         #0x18bd8
