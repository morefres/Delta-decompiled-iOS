; instruction-faithful ARM64 fallback for RobloxLib::function_78cc40
0x000000000078cc40: stp        x20, x19, [sp, #-0x20]!
0x000000000078cc44: stp        x29, x30, [sp, #0x10]
0x000000000078cc48: add        x29, sp, #0x10
0x000000000078cc4c: mov        x19, x0
0x000000000078cc50: mov        x20, x8
0x000000000078cc54: mov        w0, #0x10
0x000000000078cc58: bl         #0x47e9370
0x000000000078cc5c: adrp       x8, #0x5c60000
0x000000000078cc60: add        x8, x8, #0xf0
0x000000000078cc64: add        x8, x8, #0x10
0x000000000078cc68: stp        x8, x19, [x0]
0x000000000078cc6c: str        x0, [x20]
0x000000000078cc70: ldp        x29, x30, [sp, #0x10]
0x000000000078cc74: ldp        x20, x19, [sp], #0x20
0x000000000078cc78: ret        
