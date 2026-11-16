; instruction-faithful ARM64 fallback for RobloxLib::function_12266a8
0x00000000012266a8: stp        x20, x19, [sp, #-0x20]!
0x00000000012266ac: stp        x29, x30, [sp, #0x10]
0x00000000012266b0: add        x29, sp, #0x10
0x00000000012266b4: mov        x19, x1
0x00000000012266b8: mov        x20, x0
0x00000000012266bc: mov        x0, x2
0x00000000012266c0: bl         #0x59244
0x00000000012266c4: mov        x2, x0
0x00000000012266c8: mov        x0, x20
0x00000000012266cc: mov        x1, x19
0x00000000012266d0: mov        w3, #0x40
0x00000000012266d4: ldp        x29, x30, [sp, #0x10]
0x00000000012266d8: ldp        x20, x19, [sp], #0x20
0x00000000012266dc: b          #0x58f60
0x00000000012266e0: bl         #0x18bd8
