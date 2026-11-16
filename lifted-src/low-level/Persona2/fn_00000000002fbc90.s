; instruction-faithful ARM64 fallback for Persona2::function_2fbc90
0x00000000002fbc90: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbc94: mov        x29, sp
0x00000000002fbc98: adrp       x8, #0x6b1000
0x00000000002fbc9c: ldr        x0, [x8, #0xc0]
0x00000000002fbca0: cbnz       x0, #0x2fbcc4
0x00000000002fbca4: adrp       x0, #0x500000
0x00000000002fbca8: add        x0, x0, #0x298
0x00000000002fbcac: adrp       x1, #0x629000
0x00000000002fbcb0: add        x1, x1, #0x340
0x00000000002fbcb4: bl         #0x4c27dc
0x00000000002fbcb8: adrp       x8, #0x6b1000
0x00000000002fbcbc: add        x8, x8, #0xc0
0x00000000002fbcc0: stlr       x0, [x8]
0x00000000002fbcc4: ldp        x29, x30, [sp], #0x10
0x00000000002fbcc8: ret        
