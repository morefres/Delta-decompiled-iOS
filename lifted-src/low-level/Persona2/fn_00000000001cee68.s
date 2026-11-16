; instruction-faithful ARM64 fallback for Persona2::function_1cee68
0x00000000001cee68: str        x19, [sp, #-0x20]!
0x00000000001cee6c: stp        x29, x30, [sp, #0x10]
0x00000000001cee70: add        x29, sp, #0x10
0x00000000001cee74: mov        x19, x8
0x00000000001cee78: bl         #0x1cd86c
0x00000000001cee7c: cbnz       x21, #0x1cee84
0x00000000001cee80: stp        x0, x1, [x19]
0x00000000001cee84: ldp        x29, x30, [sp, #0x10]
0x00000000001cee88: ldr        x19, [sp], #0x20
0x00000000001cee8c: ret        
