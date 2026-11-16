; instruction-faithful ARM64 fallback for Persona2::function_2ee8c0
0x00000000002ee8c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee8c4: mov        x29, sp
0x00000000002ee8c8: adrp       x8, #0x6af000
0x00000000002ee8cc: ldr        x0, [x8, #0xbc0]
0x00000000002ee8d0: cbnz       x0, #0x2ee8f4
0x00000000002ee8d4: adrp       x0, #0x4fd000
0x00000000002ee8d8: add        x0, x0, #0xf78
0x00000000002ee8dc: adrp       x1, #0x628000
0x00000000002ee8e0: add        x1, x1, #0x3f8
0x00000000002ee8e4: bl         #0x4c27dc
0x00000000002ee8e8: adrp       x8, #0x6af000
0x00000000002ee8ec: add        x8, x8, #0xbc0
0x00000000002ee8f0: stlr       x0, [x8]
0x00000000002ee8f4: ldp        x29, x30, [sp], #0x10
0x00000000002ee8f8: ret        
