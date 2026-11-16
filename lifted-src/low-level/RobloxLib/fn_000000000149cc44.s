; instruction-faithful ARM64 fallback for RobloxLib::function_149cc44
0x000000000149cc44: stp        x20, x19, [sp, #-0x20]!
0x000000000149cc48: stp        x29, x30, [sp, #0x10]
0x000000000149cc4c: add        x29, sp, #0x10
0x000000000149cc50: mov        x19, x0
0x000000000149cc54: ldrb       w8, [x0, #0x18]
0x000000000149cc58: tbnz       w8, #0, #0x149cc64
0x000000000149cc5c: mov        x0, x19
0x000000000149cc60: bl         #0x149cc78
0x000000000149cc64: mov        x0, x19
0x000000000149cc68: ldp        x29, x30, [sp, #0x10]
0x000000000149cc6c: ldp        x20, x19, [sp], #0x20
0x000000000149cc70: ret        
0x000000000149cc74: bl         #0x18bd8
