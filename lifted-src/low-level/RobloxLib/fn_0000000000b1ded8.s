; instruction-faithful ARM64 fallback for RobloxLib::function_b1ded8
0x0000000000b1ded8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1dedc: stp        x29, x30, [sp, #0x10]
0x0000000000b1dee0: add        x29, sp, #0x10
0x0000000000b1dee4: mov        x19, x1
0x0000000000b1dee8: mov        x20, x0
0x0000000000b1deec: mov        x0, x2
0x0000000000b1def0: bl         #0x59244
0x0000000000b1def4: mov        x2, x0
0x0000000000b1def8: mov        x0, x20
0x0000000000b1defc: mov        x1, x19
0x0000000000b1df00: mov        w3, #0x40
0x0000000000b1df04: ldp        x29, x30, [sp, #0x10]
0x0000000000b1df08: ldp        x20, x19, [sp], #0x20
0x0000000000b1df0c: b          #0x58f60
0x0000000000b1df10: bl         #0x18bd8
