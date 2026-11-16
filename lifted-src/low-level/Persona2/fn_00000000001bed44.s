; instruction-faithful ARM64 fallback for Persona2::function_1bed44
0x00000000001bed44: stp        x20, x19, [sp, #-0x20]!
0x00000000001bed48: stp        x29, x30, [sp, #0x10]
0x00000000001bed4c: add        x29, sp, #0x10
0x00000000001bed50: ldr        x19, [x20]
0x00000000001bed54: add        x0, x19, #0x98
0x00000000001bed58: bl         #0x4c29d4
0x00000000001bed5c: ldr        x1, [x19, #0xa0]
0x00000000001bed60: ldp        x29, x30, [sp, #0x10]
0x00000000001bed64: ldp        x20, x19, [sp], #0x20
0x00000000001bed68: ret        
0x00000000001bed6c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bed70: stp        x29, x30, [sp, #0x10]
0x00000000001bed74: add        x29, sp, #0x10
0x00000000001bed78: mov        x19, x0
0x00000000001bed7c: ldr        x8, [x20]
0x00000000001bed80: add        x0, x8, #0x98
0x00000000001bed84: str        x1, [x8, #0xa0]
0x00000000001bed88: mov        x1, x19
0x00000000001bed8c: bl         #0x4c2998
0x00000000001bed90: mov        x0, x19
0x00000000001bed94: ldp        x29, x30, [sp, #0x10]
0x00000000001bed98: ldp        x20, x19, [sp], #0x20
0x00000000001bed9c: b          #0x4c2968
