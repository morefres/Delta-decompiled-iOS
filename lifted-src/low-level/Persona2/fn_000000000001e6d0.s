; instruction-faithful ARM64 fallback for Persona2::function_1e6d0
0x000000000001e6d0: stp        x29, x30, [sp, #-0x10]!
0x000000000001e6d4: mov        x29, sp
0x000000000001e6d8: adrp       x8, #0x69d000
0x000000000001e6dc: ldr        x0, [x8, #0x9f8]
0x000000000001e6e0: cbnz       x0, #0x1e704
0x000000000001e6e4: adrp       x0, #0x4ce000
0x000000000001e6e8: add        x0, x0, #0x384
0x000000000001e6ec: adrp       x1, #0x5f4000
0x000000000001e6f0: add        x1, x1, #0x318
0x000000000001e6f4: bl         #0x4c27dc
0x000000000001e6f8: adrp       x8, #0x69d000
0x000000000001e6fc: add        x8, x8, #0x9f8
0x000000000001e700: stlr       x0, [x8]
0x000000000001e704: ldp        x29, x30, [sp], #0x10
0x000000000001e708: ret        
