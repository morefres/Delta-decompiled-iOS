; instruction-faithful ARM64 fallback for Persona2::function_2cdd68
0x00000000002cdd68: str        x19, [sp, #-0x20]!
0x00000000002cdd6c: stp        x29, x30, [sp, #0x10]
0x00000000002cdd70: add        x29, sp, #0x10
0x00000000002cdd74: mov        x19, x8
0x00000000002cdd78: bl         #0x2cdc70
0x00000000002cdd7c: cbnz       x21, #0x2cdd84
0x00000000002cdd80: stp        x0, x1, [x19]
0x00000000002cdd84: ldp        x29, x30, [sp, #0x10]
0x00000000002cdd88: ldr        x19, [sp], #0x20
0x00000000002cdd8c: ret        
