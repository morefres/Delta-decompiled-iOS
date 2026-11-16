; instruction-faithful ARM64 fallback for Persona2::function_3fe908
0x00000000003fe908: stp        x29, x30, [sp, #-0x10]!
0x00000000003fe90c: mov        x29, sp
0x00000000003fe910: adrp       x8, #0x6bc000
0x00000000003fe914: ldr        x0, [x8, #0x7d0]
0x00000000003fe918: cbz        x0, #0x3fe924
0x00000000003fe91c: ldp        x29, x30, [sp], #0x10
0x00000000003fe920: ret        
0x00000000003fe924: adrp       x0, #0x50b000
0x00000000003fe928: add        x0, x0, #0x21c
0x00000000003fe92c: adrp       x1, #0x635000
0x00000000003fe930: add        x1, x1, #0x760
0x00000000003fe934: bl         #0x4c27dc
0x00000000003fe938: adrp       x8, #0x6bc000
0x00000000003fe93c: add        x8, x8, #0x7d0
0x00000000003fe940: stlr       x0, [x8]
0x00000000003fe944: ldp        x29, x30, [sp], #0x10
0x00000000003fe948: ret        
