; instruction-faithful ARM64 fallback for Persona2::function_c91e4
0x00000000000c91e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000c91e8: mov        x29, sp
0x00000000000c91ec: adrp       x8, #0x6a0000
0x00000000000c91f0: ldr        x0, [x8, #0xd88]
0x00000000000c91f4: cbnz       x0, #0xc9218
0x00000000000c91f8: adrp       x0, #0x4d3000
0x00000000000c91fc: add        x0, x0, #0xa98
0x00000000000c9200: adrp       x1, #0x5fc000
0x00000000000c9204: add        x1, x1, #0x328
0x00000000000c9208: bl         #0x4c27dc
0x00000000000c920c: adrp       x8, #0x6a0000
0x00000000000c9210: add        x8, x8, #0xd88
0x00000000000c9214: stlr       x0, [x8]
0x00000000000c9218: ldp        x29, x30, [sp], #0x10
0x00000000000c921c: ret        
