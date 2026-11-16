; instruction-faithful ARM64 fallback for Persona2::function_b63c8
0x00000000000b63c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000b63cc: mov        x29, sp
0x00000000000b63d0: adrp       x8, #0x6a0000
0x00000000000b63d4: ldr        x0, [x8, #0xa98]
0x00000000000b63d8: cbnz       x0, #0xb63fc
0x00000000000b63dc: adrp       x0, #0x4d3000
0x00000000000b63e0: add        x0, x0, #0x2dc
0x00000000000b63e4: adrp       x1, #0x5f8000
0x00000000000b63e8: add        x1, x1, #0x878
0x00000000000b63ec: bl         #0x4c27dc
0x00000000000b63f0: adrp       x8, #0x6a0000
0x00000000000b63f4: add        x8, x8, #0xa98
0x00000000000b63f8: stlr       x0, [x8]
0x00000000000b63fc: ldp        x29, x30, [sp], #0x10
0x00000000000b6400: ret        
