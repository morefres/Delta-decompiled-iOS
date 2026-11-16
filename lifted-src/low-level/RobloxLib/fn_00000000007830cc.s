; instruction-faithful ARM64 fallback for RobloxLib::function_7830cc
0x00000000007830cc: stp        x20, x19, [sp, #-0x20]!
0x00000000007830d0: stp        x29, x30, [sp, #0x10]
0x00000000007830d4: add        x29, sp, #0x10
0x00000000007830d8: mov        x19, x1
0x00000000007830dc: mov        x20, x0
0x00000000007830e0: mov        x0, x2
0x00000000007830e4: bl         #0x59244
0x00000000007830e8: mov        x2, x0
0x00000000007830ec: mov        x0, x20
0x00000000007830f0: mov        x1, x19
0x00000000007830f4: mov        w3, #0x40
0x00000000007830f8: ldp        x29, x30, [sp, #0x10]
0x00000000007830fc: ldp        x20, x19, [sp], #0x20
0x0000000000783100: b          #0x58f60
0x0000000000783104: bl         #0x18bd8
