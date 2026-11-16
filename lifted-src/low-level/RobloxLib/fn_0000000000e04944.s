; instruction-faithful ARM64 fallback for RobloxLib::function_e04944
0x0000000000e04944: stp        x20, x19, [sp, #-0x20]!
0x0000000000e04948: stp        x29, x30, [sp, #0x10]
0x0000000000e0494c: add        x29, sp, #0x10
0x0000000000e04950: mov        x19, x1
0x0000000000e04954: mov        x20, x0
0x0000000000e04958: mov        x0, x2
0x0000000000e0495c: bl         #0x59244
0x0000000000e04960: mov        x2, x0
0x0000000000e04964: mov        x0, x20
0x0000000000e04968: mov        x1, x19
0x0000000000e0496c: mov        w3, #0x40
0x0000000000e04970: ldp        x29, x30, [sp, #0x10]
0x0000000000e04974: ldp        x20, x19, [sp], #0x20
0x0000000000e04978: b          #0x58f60
0x0000000000e0497c: bl         #0x18bd8
