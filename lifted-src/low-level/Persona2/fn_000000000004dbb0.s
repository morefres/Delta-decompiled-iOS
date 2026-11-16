; instruction-faithful ARM64 fallback for Persona2::function_4dbb0
0x000000000004dbb0: str        xzr, [x20, #0x38]
0x000000000004dbb4: adrp       x8, #0x5f2000
0x000000000004dbb8: ldr        x8, [x8, #0x180]
0x000000000004dbbc: stp        x3, x8, [x20, #0x28]
0x000000000004dbc0: str        x0, [x20, #0x10]
0x000000000004dbc4: strb       w1, [x20, #0x18]
0x000000000004dbc8: str        x2, [x20, #0x20]
0x000000000004dbcc: mov        x0, x20
0x000000000004dbd0: ret        
