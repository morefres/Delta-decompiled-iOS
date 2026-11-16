; instruction-faithful ARM64 fallback for RobloxLib::function_acdfb4
0x0000000000acdfb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000acdfb8: stp        x29, x30, [sp, #0x10]
0x0000000000acdfbc: add        x29, sp, #0x10
0x0000000000acdfc0: mov        x19, x1
0x0000000000acdfc4: mov        x20, x0
0x0000000000acdfc8: mov        x0, x2
0x0000000000acdfcc: bl         #0x59244
0x0000000000acdfd0: mov        x2, x0
0x0000000000acdfd4: mov        x0, x20
0x0000000000acdfd8: mov        x1, x19
0x0000000000acdfdc: mov        w3, #0x40
0x0000000000acdfe0: ldp        x29, x30, [sp, #0x10]
0x0000000000acdfe4: ldp        x20, x19, [sp], #0x20
0x0000000000acdfe8: b          #0x58f60
0x0000000000acdfec: bl         #0x18bd8
