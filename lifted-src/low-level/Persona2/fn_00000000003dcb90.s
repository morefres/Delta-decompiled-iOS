; instruction-faithful ARM64 fallback for Persona2::function_3dcb90
0x00000000003dcb90: stp        x20, x19, [sp, #-0x20]!
0x00000000003dcb94: stp        x29, x30, [sp, #0x10]
0x00000000003dcb98: add        x29, sp, #0x10
0x00000000003dcb9c: mov        x0, x20
0x00000000003dcba0: mov        x19, x8
0x00000000003dcba4: bl         #0x3dbc68
0x00000000003dcba8: str        x0, [x19]
0x00000000003dcbac: ldp        x29, x30, [sp, #0x10]
0x00000000003dcbb0: ldp        x20, x19, [sp], #0x20
0x00000000003dcbb4: ret        
