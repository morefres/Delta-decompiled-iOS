; instruction-faithful ARM64 fallback for RobloxLib::function_593dc
0x00000000000593dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000593e0: stp        x29, x30, [sp, #0x10]
0x00000000000593e4: add        x29, sp, #0x10
0x00000000000593e8: mov        x19, x1
0x00000000000593ec: mov        x20, x0
0x00000000000593f0: mov        x0, x2
0x00000000000593f4: bl         #0x59244
0x00000000000593f8: mov        x2, x0
0x00000000000593fc: mov        x0, x20
0x0000000000059400: mov        x1, x19
0x0000000000059404: mov        w3, #0x40
0x0000000000059408: ldp        x29, x30, [sp, #0x10]
0x000000000005940c: ldp        x20, x19, [sp], #0x20
0x0000000000059410: b          #0x58f60
0x0000000000059414: bl         #0x18bd8
