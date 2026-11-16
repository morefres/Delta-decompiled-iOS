; instruction-faithful ARM64 fallback for RobloxLib::function_11582d8
0x00000000011582d8: stp        x20, x19, [sp, #-0x20]!
0x00000000011582dc: stp        x29, x30, [sp, #0x10]
0x00000000011582e0: add        x29, sp, #0x10
0x00000000011582e4: mov        x19, x1
0x00000000011582e8: mov        x20, x0
0x00000000011582ec: mov        x0, x2
0x00000000011582f0: bl         #0x59244
0x00000000011582f4: mov        x2, x0
0x00000000011582f8: mov        x0, x20
0x00000000011582fc: mov        x1, x19
0x0000000001158300: mov        w3, #0x40
0x0000000001158304: ldp        x29, x30, [sp, #0x10]
0x0000000001158308: ldp        x20, x19, [sp], #0x20
0x000000000115830c: b          #0x58f60
0x0000000001158310: bl         #0x18bd8
