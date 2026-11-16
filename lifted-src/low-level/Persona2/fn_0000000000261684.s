; instruction-faithful ARM64 fallback for Persona2::function_261684
0x0000000000261684: stp        x29, x30, [sp, #-0x10]!
0x0000000000261688: mov        x29, sp
0x000000000026168c: adrp       x8, #0x6ab000
0x0000000000261690: ldr        x0, [x8, #0xb80]
0x0000000000261694: cbnz       x0, #0x2616b8
0x0000000000261698: adrp       x0, #0x4f0000
0x000000000026169c: add        x0, x0, #0xbf0
0x00000000002616a0: adrp       x1, #0x61a000
0x00000000002616a4: add        x1, x1, #0x840
0x00000000002616a8: bl         #0x4c27dc
0x00000000002616ac: adrp       x8, #0x6ab000
0x00000000002616b0: add        x8, x8, #0xb80
0x00000000002616b4: stlr       x0, [x8]
0x00000000002616b8: ldp        x29, x30, [sp], #0x10
0x00000000002616bc: ret        
