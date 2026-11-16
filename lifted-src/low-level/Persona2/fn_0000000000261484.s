; instruction-faithful ARM64 fallback for Persona2::function_261484
0x0000000000261484: stp        x29, x30, [sp, #-0x10]!
0x0000000000261488: mov        x29, sp
0x000000000026148c: adrp       x8, #0x6ab000
0x0000000000261490: ldr        x0, [x8, #0xb40]
0x0000000000261494: cbnz       x0, #0x2614b8
0x0000000000261498: adrp       x0, #0x4f0000
0x000000000026149c: add        x0, x0, #0xed0
0x00000000002614a0: adrp       x1, #0x61a000
0x00000000002614a4: add        x1, x1, #0x600
0x00000000002614a8: bl         #0x4c27dc
0x00000000002614ac: adrp       x8, #0x6ab000
0x00000000002614b0: add        x8, x8, #0xb40
0x00000000002614b4: stlr       x0, [x8]
0x00000000002614b8: ldp        x29, x30, [sp], #0x10
0x00000000002614bc: ret        
