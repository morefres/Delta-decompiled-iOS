; instruction-faithful ARM64 fallback for RobloxLib::function_b4ded4
0x0000000000b4ded4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4ded8: stp        x29, x30, [sp, #0x10]
0x0000000000b4dedc: add        x29, sp, #0x10
0x0000000000b4dee0: mov        x19, x1
0x0000000000b4dee4: mov        x20, x0
0x0000000000b4dee8: mov        x0, x2
0x0000000000b4deec: bl         #0x59244
0x0000000000b4def0: mov        x2, x0
0x0000000000b4def4: mov        x0, x20
0x0000000000b4def8: mov        x1, x19
0x0000000000b4defc: mov        w3, #0x40
0x0000000000b4df00: ldp        x29, x30, [sp, #0x10]
0x0000000000b4df04: ldp        x20, x19, [sp], #0x20
0x0000000000b4df08: b          #0x58f60
0x0000000000b4df0c: bl         #0x18bd8
