; instruction-faithful ARM64 fallback for RobloxLib::function_2fd48c
0x00000000002fd48c: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd490: stp        x29, x30, [sp, #0x10]
0x00000000002fd494: add        x29, sp, #0x10
0x00000000002fd498: mov        x19, x1
0x00000000002fd49c: mov        x20, x0
0x00000000002fd4a0: mov        x0, x2
0x00000000002fd4a4: bl         #0x59244
0x00000000002fd4a8: mov        x2, x0
0x00000000002fd4ac: mov        x0, x20
0x00000000002fd4b0: mov        x1, x19
0x00000000002fd4b4: mov        w3, #0x40
0x00000000002fd4b8: ldp        x29, x30, [sp, #0x10]
0x00000000002fd4bc: ldp        x20, x19, [sp], #0x20
0x00000000002fd4c0: b          #0x58f60
0x00000000002fd4c4: bl         #0x18bd8
