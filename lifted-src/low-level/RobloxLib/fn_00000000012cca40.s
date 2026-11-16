; instruction-faithful ARM64 fallback for RobloxLib::function_12cca40
0x00000000012cca40: stp        x20, x19, [sp, #-0x20]!
0x00000000012cca44: stp        x29, x30, [sp, #0x10]
0x00000000012cca48: add        x29, sp, #0x10
0x00000000012cca4c: mov        x19, x0
0x00000000012cca50: ldrb       w8, [x0, #0x18]
0x00000000012cca54: tbnz       w8, #0, #0x12cca60
0x00000000012cca58: mov        x0, x19
0x00000000012cca5c: bl         #0x495e98
0x00000000012cca60: mov        x0, x19
0x00000000012cca64: ldp        x29, x30, [sp, #0x10]
0x00000000012cca68: ldp        x20, x19, [sp], #0x20
0x00000000012cca6c: ret        
0x00000000012cca70: bl         #0x18bd8
