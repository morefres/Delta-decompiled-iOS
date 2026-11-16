; instruction-faithful ARM64 fallback for Persona2::function_1d5348
0x00000000001d5348: stp        x29, x30, [sp, #-0x10]!
0x00000000001d534c: mov        x29, sp
0x00000000001d5350: adrp       x8, #0x6a7000
0x00000000001d5354: ldr        x0, [x8, #0x950]
0x00000000001d5358: cbnz       x0, #0x1d537c
0x00000000001d535c: adrp       x0, #0x4e1000
0x00000000001d5360: add        x0, x0, #0x720
0x00000000001d5364: adrp       x1, #0x60b000
0x00000000001d5368: add        x1, x1, #0xd20
0x00000000001d536c: bl         #0x4c27dc
0x00000000001d5370: adrp       x8, #0x6a7000
0x00000000001d5374: add        x8, x8, #0x950
0x00000000001d5378: stlr       x0, [x8]
0x00000000001d537c: ldp        x29, x30, [sp], #0x10
0x00000000001d5380: ret        
