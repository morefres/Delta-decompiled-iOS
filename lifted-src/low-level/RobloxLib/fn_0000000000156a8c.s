; instruction-faithful ARM64 fallback for RobloxLib::function_156a8c
0x0000000000156a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000156a90: stp        x29, x30, [sp, #0x10]
0x0000000000156a94: add        x29, sp, #0x10
0x0000000000156a98: mov        x19, x1
0x0000000000156a9c: mov        x20, x0
0x0000000000156aa0: mov        x0, x2
0x0000000000156aa4: bl         #0x59244
0x0000000000156aa8: mov        x2, x0
0x0000000000156aac: mov        x0, x20
0x0000000000156ab0: mov        x1, x19
0x0000000000156ab4: mov        w3, #0x40
0x0000000000156ab8: ldp        x29, x30, [sp, #0x10]
0x0000000000156abc: ldp        x20, x19, [sp], #0x20
0x0000000000156ac0: b          #0x58f60
0x0000000000156ac4: bl         #0x18bd8
