; instruction-faithful ARM64 fallback for Persona2::function_390b70
0x0000000000390b70: sub        sp, sp, #0x40
0x0000000000390b74: stp        x20, x19, [sp, #0x20]
0x0000000000390b78: stp        x29, x30, [sp, #0x30]
0x0000000000390b7c: add        x29, sp, #0x30
0x0000000000390b80: mov        x19, x2
0x0000000000390b84: mov        x20, x0
0x0000000000390b88: mov        x0, x2
0x0000000000390b8c: bl         #0x4c2980
0x0000000000390b90: mov        x8, sp
0x0000000000390b94: mov        x0, x19
0x0000000000390b98: bl         #0x4c0f10
0x0000000000390b9c: mov        x0, x19
0x0000000000390ba0: bl         #0x4c2968
0x0000000000390ba4: mov        x0, sp
0x0000000000390ba8: bl         #0x3909cc
0x0000000000390bac: ldp        x29, x30, [sp, #0x30]
0x0000000000390bb0: ldp        x20, x19, [sp, #0x20]
0x0000000000390bb4: add        sp, sp, #0x40
0x0000000000390bb8: ret        
