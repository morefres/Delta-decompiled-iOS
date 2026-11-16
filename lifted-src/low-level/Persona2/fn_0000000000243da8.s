; instruction-faithful ARM64 fallback for Persona2::function_243da8
0x0000000000243da8: str        x19, [sp, #-0x20]!
0x0000000000243dac: stp        x29, x30, [sp, #0x10]
0x0000000000243db0: add        x29, sp, #0x10
0x0000000000243db4: mov        x19, x8
0x0000000000243db8: bl         #0x243bc8
0x0000000000243dbc: cbnz       x21, #0x243dc4
0x0000000000243dc0: stp        x0, x1, [x19]
0x0000000000243dc4: ldp        x29, x30, [sp, #0x10]
0x0000000000243dc8: ldr        x19, [sp], #0x20
0x0000000000243dcc: ret        
