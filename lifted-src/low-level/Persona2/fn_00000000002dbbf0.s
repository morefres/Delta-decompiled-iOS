; instruction-faithful ARM64 fallback for Persona2::function_2dbbf0
0x00000000002dbbf0: stp        x20, x19, [sp, #-0x20]!
0x00000000002dbbf4: stp        x29, x30, [sp, #0x10]
0x00000000002dbbf8: add        x29, sp, #0x10
0x00000000002dbbfc: mov        x19, x1
0x00000000002dbc00: mov        x20, x0
0x00000000002dbc04: adrp       x0, #0x69d000
0x00000000002dbc08: add        x0, x0, #0x310
0x00000000002dbc0c: bl         #0x92e4
0x00000000002dbc10: mov        x2, x0
0x00000000002dbc14: ldur       x8, [x0, #-8]
0x00000000002dbc18: ldr        x8, [x8, #0x28]
0x00000000002dbc1c: mov        x0, x19
0x00000000002dbc20: mov        x1, x20
0x00000000002dbc24: blr        x8
0x00000000002dbc28: mov        x0, x19
0x00000000002dbc2c: ldp        x29, x30, [sp, #0x10]
0x00000000002dbc30: ldp        x20, x19, [sp], #0x20
0x00000000002dbc34: ret        
