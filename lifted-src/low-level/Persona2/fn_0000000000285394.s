; instruction-faithful ARM64 fallback for Persona2::function_285394
0x0000000000285394: stp        x29, x30, [sp, #-0x10]!
0x0000000000285398: mov        x29, sp
0x000000000028539c: adrp       x8, #0x6ad000
0x00000000002853a0: ldr        x0, [x8, #0x380]
0x00000000002853a4: cbnz       x0, #0x2853c8
0x00000000002853a8: adrp       x0, #0x4f5000
0x00000000002853ac: add        x0, x0, #0x774
0x00000000002853b0: adrp       x1, #0x61e000
0x00000000002853b4: add        x1, x1, #0xbe0
0x00000000002853b8: bl         #0x4c27dc
0x00000000002853bc: adrp       x8, #0x6ad000
0x00000000002853c0: add        x8, x8, #0x380
0x00000000002853c4: stlr       x0, [x8]
0x00000000002853c8: ldp        x29, x30, [sp], #0x10
0x00000000002853cc: ret        
