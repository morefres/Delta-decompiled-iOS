; instruction-faithful ARM64 fallback for Persona2::function_1333c
0x000000000001333c: str        x20, [sp, #-0x20]!
0x0000000000013340: stp        x29, x30, [sp, #0x10]
0x0000000000013344: add        x29, sp, #0x10
0x0000000000013348: ldr        x20, [x20]
0x000000000001334c: bl         #0x12f28
0x0000000000013350: ldp        x29, x30, [sp, #0x10]
0x0000000000013354: ldr        x20, [sp], #0x20
0x0000000000013358: ret        
