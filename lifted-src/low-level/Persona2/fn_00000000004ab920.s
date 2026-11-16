; instruction-faithful ARM64 fallback for Persona2::function_4ab920
0x00000000004ab920: stp        x29, x30, [sp, #-0x10]!
0x00000000004ab924: mov        x29, sp
0x00000000004ab928: adrp       x8, #0x6c0000
0x00000000004ab92c: ldr        x0, [x8, #0x5e8]
0x00000000004ab930: cbz        x0, #0x4ab93c
0x00000000004ab934: ldp        x29, x30, [sp], #0x10
0x00000000004ab938: ret        
0x00000000004ab93c: adrp       x0, #0x512000
0x00000000004ab940: add        x0, x0, #0x8e4
0x00000000004ab944: adrp       x1, #0x63d000
0x00000000004ab948: add        x1, x1, #0x120
0x00000000004ab94c: bl         #0x4c27dc
0x00000000004ab950: adrp       x8, #0x6c0000
0x00000000004ab954: add        x8, x8, #0x5e8
0x00000000004ab958: stlr       x0, [x8]
0x00000000004ab95c: ldp        x29, x30, [sp], #0x10
0x00000000004ab960: ret        
