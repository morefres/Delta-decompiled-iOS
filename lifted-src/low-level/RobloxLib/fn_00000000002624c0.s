; instruction-faithful ARM64 fallback for RobloxLib::function_2624c0
0x00000000002624c0: stp        x20, x19, [sp, #-0x20]!
0x00000000002624c4: stp        x29, x30, [sp, #0x10]
0x00000000002624c8: add        x29, sp, #0x10
0x00000000002624cc: mov        x19, x1
0x00000000002624d0: mov        x20, x0
0x00000000002624d4: mov        x0, x2
0x00000000002624d8: bl         #0x59244
0x00000000002624dc: mov        x2, x0
0x00000000002624e0: mov        x0, x20
0x00000000002624e4: mov        x1, x19
0x00000000002624e8: mov        w3, #0x40
0x00000000002624ec: ldp        x29, x30, [sp, #0x10]
0x00000000002624f0: ldp        x20, x19, [sp], #0x20
0x00000000002624f4: b          #0x58f60
0x00000000002624f8: bl         #0x18bd8
