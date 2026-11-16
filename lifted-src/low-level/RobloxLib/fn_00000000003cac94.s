; instruction-faithful ARM64 fallback for RobloxLib::function_3cac94
0x00000000003cac94: stp        x20, x19, [sp, #-0x20]!
0x00000000003cac98: stp        x29, x30, [sp, #0x10]
0x00000000003cac9c: add        x29, sp, #0x10
0x00000000003caca0: adrp       x0, #0x6228000
0x00000000003caca4: add        x0, x0, #0x930
0x00000000003caca8: adrp       x2, #0x3c9000
0x00000000003cacac: add        x2, x2, #0x5cc
0x00000000003cacb0: mov        w1, #3
0x00000000003cacb4: bl         #0x47d3d98
0x00000000003cacb8: adrp       x19, #0x6228000
0x00000000003cacbc: add        x19, x19, #0x940
0x00000000003cacc0: adrp       x1, #0x522b000
0x00000000003cacc4: add        x1, x1, #0xcdb
0x00000000003cacc8: mov        x0, x19
0x00000000003caccc: bl         #0x18aac
0x00000000003cacd0: adrp       x0, #0x5ba4000
0x00000000003cacd4: ldr        x0, [x0, #0x698]
0x00000000003cacd8: adrp       x20, #0
0x00000000003cacdc: add        x20, x20, #0
0x00000000003cace0: mov        x1, x19
0x00000000003cace4: mov        x2, x20
0x00000000003cace8: bl         #0x4b984dc
0x00000000003cacec: adrp       x1, #0x65d1000
0x00000000003cacf0: add        x1, x1, #0x2a0
0x00000000003cacf4: movi       v0.16b, #0
0x00000000003cacf8: stp        q0, q0, [x1]
0x00000000003cacfc: mov        w8, #0x3f800000
0x00000000003cad00: str        w8, [x1, #0x20]
0x00000000003cad04: adrp       x0, #0x3c9000
0x00000000003cad08: add        x0, x0, #0x5e4
0x00000000003cad0c: mov        x2, x20
0x00000000003cad10: bl         #0x4b984dc
0x00000000003cad14: adrp       x19, #0x65d1000
0x00000000003cad18: add        x19, x19, #0x2c8
0x00000000003cad1c: adrp       x1, #0x522b000
0x00000000003cad20: add        x1, x1, #0xcf2
0x00000000003cad24: mov        x0, x19
0x00000000003cad28: bl         #0x69813c
0x00000000003cad2c: adrp       x0, #0x698000
0x00000000003cad30: add        x0, x0, #0x120
0x00000000003cad34: mov        x1, x19
0x00000000003cad38: mov        x2, x20
0x00000000003cad3c: ldp        x29, x30, [sp, #0x10]
0x00000000003cad40: ldp        x20, x19, [sp], #0x20
0x00000000003cad44: b          #0x4b984dc
