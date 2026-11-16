; instruction-faithful ARM64 fallback for Persona2::function_d4dac
0x00000000000d4dac: stp        x29, x30, [sp, #-0x10]!
0x00000000000d4db0: mov        x29, sp
0x00000000000d4db4: adrp       x8, #0x6a0000
0x00000000000d4db8: ldr        x0, [x8, #0xea8]
0x00000000000d4dbc: cbnz       x0, #0xd4de0
0x00000000000d4dc0: adrp       x0, #0x4f8000
0x00000000000d4dc4: add        x0, x0, #0x11c
0x00000000000d4dc8: adrp       x1, #0x623000
0x00000000000d4dcc: add        x1, x1, #0x618
0x00000000000d4dd0: bl         #0x4c27dc
0x00000000000d4dd4: adrp       x8, #0x6a0000
0x00000000000d4dd8: add        x8, x8, #0xea8
0x00000000000d4ddc: stlr       x0, [x8]
0x00000000000d4de0: ldp        x29, x30, [sp], #0x10
0x00000000000d4de4: ret        
