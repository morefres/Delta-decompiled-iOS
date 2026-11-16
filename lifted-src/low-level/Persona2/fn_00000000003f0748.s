; instruction-faithful ARM64 fallback for Persona2::function_3f0748
0x00000000003f0748: stp        x29, x30, [sp, #-0x10]!
0x00000000003f074c: mov        x29, sp
0x00000000003f0750: ldr        x0, [x20, #0x18]
0x00000000003f0754: bl         #0x4c2590
0x00000000003f0758: mov        x0, x20
0x00000000003f075c: mov        w1, #0x21
0x00000000003f0760: mov        w2, #7
0x00000000003f0764: ldp        x29, x30, [sp], #0x10
0x00000000003f0768: b          #0x4c25f0
0x00000000003f076c: stp        x29, x30, [sp, #-0x10]!
0x00000000003f0770: mov        x29, sp
0x00000000003f0774: adrp       x0, #0x6bb000
0x00000000003f0778: add        x0, x0, #0x730
0x00000000003f077c: bl         #0x4c2344
0x00000000003f0780: mov        x1, #0
0x00000000003f0784: ldp        x29, x30, [sp], #0x10
0x00000000003f0788: ret        
