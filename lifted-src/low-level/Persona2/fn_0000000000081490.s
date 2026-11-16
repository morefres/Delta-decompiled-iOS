; instruction-faithful ARM64 fallback for Persona2::function_81490
0x0000000000081490: stp        x29, x30, [sp, #-0x10]!
0x0000000000081494: mov        x29, sp
0x0000000000081498: adrp       x8, #0x69f000
0x000000000008149c: ldr        x0, [x8, #0xb68]
0x00000000000814a0: cbnz       x0, #0x814c4
0x00000000000814a4: adrp       x0, #0x4d1000
0x00000000000814a8: add        x0, x0, #0xc1c
0x00000000000814ac: adrp       x1, #0x5f8000
0x00000000000814b0: add        x1, x1, #0x588
0x00000000000814b4: bl         #0x4c27dc
0x00000000000814b8: adrp       x8, #0x69f000
0x00000000000814bc: add        x8, x8, #0xb68
0x00000000000814c0: stlr       x0, [x8]
0x00000000000814c4: ldp        x29, x30, [sp], #0x10
0x00000000000814c8: ret        
