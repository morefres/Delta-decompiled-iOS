; instruction-faithful ARM64 fallback for Persona2::function_3f96ec
0x00000000003f96ec: str        x20, [sp, #-0x20]!
0x00000000003f96f0: stp        x29, x30, [sp, #0x10]
0x00000000003f96f4: add        x29, sp, #0x10
0x00000000003f96f8: ldr        x20, [x20]
0x00000000003f96fc: bl         #0x3f9340
0x00000000003f9700: ldp        x29, x30, [sp, #0x10]
0x00000000003f9704: ldr        x20, [sp], #0x20
0x00000000003f9708: ret        
