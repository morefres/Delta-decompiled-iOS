; instruction-faithful ARM64 fallback for Persona2::function_1c3db8
0x00000000001c3db8: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3dbc: stp        x29, x30, [sp, #0x10]
0x00000000001c3dc0: add        x29, sp, #0x10
0x00000000001c3dc4: mov        x20, x0
0x00000000001c3dc8: bl         #0x1c3d00
0x00000000001c3dcc: ldp        x29, x30, [sp, #0x10]
0x00000000001c3dd0: ldp        x20, x19, [sp], #0x20
0x00000000001c3dd4: ret        
