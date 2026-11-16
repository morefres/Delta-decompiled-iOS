; instruction-faithful ARM64 fallback for Persona2::function_3e1dac
0x00000000003e1dac: str        x19, [sp, #-0x20]!
0x00000000003e1db0: stp        x29, x30, [sp, #0x10]
0x00000000003e1db4: add        x29, sp, #0x10
0x00000000003e1db8: mov        x19, x8
0x00000000003e1dbc: ldr        x8, [x20, #0x58]
0x00000000003e1dc0: blr        x8
0x00000000003e1dc4: cbnz       x21, #0x3e1dcc
0x00000000003e1dc8: str        x0, [x19]
0x00000000003e1dcc: ldp        x29, x30, [sp, #0x10]
0x00000000003e1dd0: ldr        x19, [sp], #0x20
0x00000000003e1dd4: ret        
