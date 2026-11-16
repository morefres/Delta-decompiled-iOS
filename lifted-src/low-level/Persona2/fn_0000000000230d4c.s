; instruction-faithful ARM64 fallback for Persona2::function_230d4c
0x0000000000230d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000230d50: stp        x29, x30, [sp, #0x10]
0x0000000000230d54: add        x29, sp, #0x10
0x0000000000230d58: ldr        x20, [x20]
0x0000000000230d5c: bl         #0x22fbc0
0x0000000000230d60: ldp        x29, x30, [sp, #0x10]
0x0000000000230d64: ldp        x20, x19, [sp], #0x20
0x0000000000230d68: ret        
