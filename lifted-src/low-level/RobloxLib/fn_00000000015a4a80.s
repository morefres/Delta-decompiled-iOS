; instruction-faithful ARM64 fallback for RobloxLib::function_15a4a80
0x00000000015a4a80: stp        x20, x19, [sp, #-0x20]!
0x00000000015a4a84: stp        x29, x30, [sp, #0x10]
0x00000000015a4a88: add        x29, sp, #0x10
0x00000000015a4a8c: mov        x19, x1
0x00000000015a4a90: mov        x20, x0
0x00000000015a4a94: mov        x0, x2
0x00000000015a4a98: bl         #0x59244
0x00000000015a4a9c: mov        x2, x0
0x00000000015a4aa0: mov        x0, x20
0x00000000015a4aa4: mov        x1, x19
0x00000000015a4aa8: mov        w3, #0x40
0x00000000015a4aac: ldp        x29, x30, [sp, #0x10]
0x00000000015a4ab0: ldp        x20, x19, [sp], #0x20
0x00000000015a4ab4: b          #0x58f60
0x00000000015a4ab8: bl         #0x18bd8
