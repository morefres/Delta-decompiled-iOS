; instruction-faithful ARM64 fallback for RobloxLib::function_15f2d6c
0x00000000015f2d6c: stp        x20, x19, [sp, #-0x20]!
0x00000000015f2d70: stp        x29, x30, [sp, #0x10]
0x00000000015f2d74: add        x29, sp, #0x10
0x00000000015f2d78: mov        x19, x1
0x00000000015f2d7c: mov        x20, x0
0x00000000015f2d80: mov        x0, x2
0x00000000015f2d84: bl         #0x59244
0x00000000015f2d88: mov        x2, x0
0x00000000015f2d8c: mov        x0, x20
0x00000000015f2d90: mov        x1, x19
0x00000000015f2d94: mov        w3, #0x40
0x00000000015f2d98: ldp        x29, x30, [sp, #0x10]
0x00000000015f2d9c: ldp        x20, x19, [sp], #0x20
0x00000000015f2da0: b          #0x58f60
0x00000000015f2da4: bl         #0x18bd8
