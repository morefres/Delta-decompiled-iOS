; instruction-faithful ARM64 fallback for Persona2::function_1e96d0
0x00000000001e96d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e96d4: mov        x29, sp
0x00000000001e96d8: adrp       x8, #0x6a8000
0x00000000001e96dc: ldr        x0, [x8, #0x5a0]
0x00000000001e96e0: cbnz       x0, #0x1e9704
0x00000000001e96e4: adrp       x0, #0x4e5000
0x00000000001e96e8: add        x0, x0, #0xb0
0x00000000001e96ec: adrp       x1, #0x60f000
0x00000000001e96f0: add        x1, x1, #0x598
0x00000000001e96f4: bl         #0x4c27dc
0x00000000001e96f8: adrp       x8, #0x6a8000
0x00000000001e96fc: add        x8, x8, #0x5a0
0x00000000001e9700: stlr       x0, [x8]
0x00000000001e9704: ldp        x29, x30, [sp], #0x10
0x00000000001e9708: ret        
