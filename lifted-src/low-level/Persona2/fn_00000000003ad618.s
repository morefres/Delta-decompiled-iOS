; instruction-faithful ARM64 fallback for Persona2::function_3ad618
0x00000000003ad618: stp        x29, x30, [sp, #-0x10]!
0x00000000003ad61c: mov        x29, sp
0x00000000003ad620: adrp       x8, #0x6b7000
0x00000000003ad624: ldr        x0, [x8, #0x470]
0x00000000003ad628: cbz        x0, #0x3ad634
0x00000000003ad62c: ldp        x29, x30, [sp], #0x10
0x00000000003ad630: ret        
0x00000000003ad634: adrp       x0, #0x505000
0x00000000003ad638: add        x0, x0, #0x3e0
0x00000000003ad63c: adrp       x1, #0x630000
0x00000000003ad640: add        x1, x1, #0x340
0x00000000003ad644: bl         #0x4c27dc
0x00000000003ad648: adrp       x8, #0x6b7000
0x00000000003ad64c: add        x8, x8, #0x470
0x00000000003ad650: stlr       x0, [x8]
0x00000000003ad654: ldp        x29, x30, [sp], #0x10
0x00000000003ad658: ret        
