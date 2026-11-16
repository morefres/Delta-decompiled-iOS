; instruction-faithful ARM64 fallback for Persona2::function_1d08b8
0x00000000001d08b8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d08bc: mov        x29, sp
0x00000000001d08c0: adrp       x8, #0x6a7000
0x00000000001d08c4: ldr        x0, [x8, #0x308]
0x00000000001d08c8: cbnz       x0, #0x1d08ec
0x00000000001d08cc: adrp       x0, #0x4e0000
0x00000000001d08d0: add        x0, x0, #0x9ec
0x00000000001d08d4: adrp       x1, #0x60b000
0x00000000001d08d8: add        x1, x1, #0x738
0x00000000001d08dc: bl         #0x4c27dc
0x00000000001d08e0: adrp       x8, #0x6a7000
0x00000000001d08e4: add        x8, x8, #0x308
0x00000000001d08e8: stlr       x0, [x8]
0x00000000001d08ec: ldp        x29, x30, [sp], #0x10
0x00000000001d08f0: ret        
