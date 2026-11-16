; instruction-faithful ARM64 fallback for Persona2::function_1e9c0
0x000000000001e9c0: stp        x29, x30, [sp, #-0x10]!
0x000000000001e9c4: mov        x29, sp
0x000000000001e9c8: adrp       x8, #0x69d000
0x000000000001e9cc: ldr        x0, [x8, #0xa38]
0x000000000001e9d0: cbnz       x0, #0x1e9f4
0x000000000001e9d4: adrp       x0, #0x4ce000
0x000000000001e9d8: add        x0, x0, #0x4ec
0x000000000001e9dc: adrp       x1, #0x5f4000
0x000000000001e9e0: add        x1, x1, #0x538
0x000000000001e9e4: bl         #0x4c27dc
0x000000000001e9e8: adrp       x8, #0x69d000
0x000000000001e9ec: add        x8, x8, #0xa38
0x000000000001e9f0: stlr       x0, [x8]
0x000000000001e9f4: ldp        x29, x30, [sp], #0x10
0x000000000001e9f8: ret        
