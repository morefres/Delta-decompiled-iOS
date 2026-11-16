; instruction-faithful ARM64 fallback for RobloxLib::function_b53490
0x0000000000b53490: stp        x20, x19, [sp, #-0x20]!
0x0000000000b53494: stp        x29, x30, [sp, #0x10]
0x0000000000b53498: add        x29, sp, #0x10
0x0000000000b5349c: mov        x19, x1
0x0000000000b534a0: mov        x20, x0
0x0000000000b534a4: mov        x0, x2
0x0000000000b534a8: bl         #0x59244
0x0000000000b534ac: mov        x2, x0
0x0000000000b534b0: mov        x0, x20
0x0000000000b534b4: mov        x1, x19
0x0000000000b534b8: mov        w3, #0x40
0x0000000000b534bc: ldp        x29, x30, [sp, #0x10]
0x0000000000b534c0: ldp        x20, x19, [sp], #0x20
0x0000000000b534c4: b          #0x58f60
0x0000000000b534c8: bl         #0x18bd8
