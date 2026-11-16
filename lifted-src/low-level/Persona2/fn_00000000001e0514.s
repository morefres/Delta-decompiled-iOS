; instruction-faithful ARM64 fallback for Persona2::function_1e0514
0x00000000001e0514: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0518: mov        x29, sp
0x00000000001e051c: adrp       x8, #0x6a8000
0x00000000001e0520: ldr        x0, [x8, #0xc0]
0x00000000001e0524: cbnz       x0, #0x1e0548
0x00000000001e0528: adrp       x0, #0x4e3000
0x00000000001e052c: add        x0, x0, #0x8c0
0x00000000001e0530: adrp       x1, #0x60e000
0x00000000001e0534: add        x1, x1, #0x108
0x00000000001e0538: bl         #0x4c27dc
0x00000000001e053c: adrp       x8, #0x6a8000
0x00000000001e0540: add        x8, x8, #0xc0
0x00000000001e0544: stlr       x0, [x8]
0x00000000001e0548: ldp        x29, x30, [sp], #0x10
0x00000000001e054c: ret        
