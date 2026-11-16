; instruction-faithful ARM64 fallback for Persona2::function_3eb760
0x00000000003eb760: stp        x29, x30, [sp, #-0x10]!
0x00000000003eb764: mov        x29, sp
0x00000000003eb768: ldr        x0, [x20, #0x18]
0x00000000003eb76c: bl         #0x4c2590
0x00000000003eb770: ldr        x0, [x20, #0x28]
0x00000000003eb774: bl         #0x4c2590
0x00000000003eb778: mov        x0, x20
0x00000000003eb77c: mov        w1, #0x30
0x00000000003eb780: mov        w2, #7
0x00000000003eb784: ldp        x29, x30, [sp], #0x10
0x00000000003eb788: b          #0x4c25f0
0x00000000003eb78c: stp        x29, x30, [sp, #-0x10]!
0x00000000003eb790: mov        x29, sp
0x00000000003eb794: adrp       x0, #0x6bb000
0x00000000003eb798: add        x0, x0, #0xa8
0x00000000003eb79c: bl         #0x4c2344
0x00000000003eb7a0: mov        x1, #0
0x00000000003eb7a4: ldp        x29, x30, [sp], #0x10
0x00000000003eb7a8: ret        
