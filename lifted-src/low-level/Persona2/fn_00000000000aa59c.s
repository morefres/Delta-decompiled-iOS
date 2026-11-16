; instruction-faithful ARM64 fallback for Persona2::function_aa59c
0x00000000000aa59c: stp        x29, x30, [sp, #-0x10]!
0x00000000000aa5a0: mov        x29, sp
0x00000000000aa5a4: adrp       x8, #0x6a0000
0x00000000000aa5a8: ldr        x0, [x8, #0x600]
0x00000000000aa5ac: cbnz       x0, #0xaa5d0
0x00000000000aa5b0: adrp       x0, #0x4de000
0x00000000000aa5b4: add        x0, x0, #0x108
0x00000000000aa5b8: adrp       x1, #0x607000
0x00000000000aa5bc: add        x1, x1, #0xb50
0x00000000000aa5c0: bl         #0x4c27dc
0x00000000000aa5c4: adrp       x8, #0x6a0000
0x00000000000aa5c8: add        x8, x8, #0x600
0x00000000000aa5cc: stlr       x0, [x8]
0x00000000000aa5d0: ldp        x29, x30, [sp], #0x10
0x00000000000aa5d4: ret        
