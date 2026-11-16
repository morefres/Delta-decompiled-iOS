; instruction-faithful ARM64 fallback for RobloxLib::function_de3dc8
0x0000000000de3dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000de3dcc: stp        x29, x30, [sp, #0x10]
0x0000000000de3dd0: add        x29, sp, #0x10
0x0000000000de3dd4: mov        x19, x1
0x0000000000de3dd8: mov        x20, x0
0x0000000000de3ddc: mov        x0, x2
0x0000000000de3de0: bl         #0x59244
0x0000000000de3de4: mov        x2, x0
0x0000000000de3de8: mov        x0, x20
0x0000000000de3dec: mov        x1, x19
0x0000000000de3df0: mov        w3, #0x40
0x0000000000de3df4: ldp        x29, x30, [sp, #0x10]
0x0000000000de3df8: ldp        x20, x19, [sp], #0x20
0x0000000000de3dfc: b          #0x58f60
0x0000000000de3e00: bl         #0x18bd8
