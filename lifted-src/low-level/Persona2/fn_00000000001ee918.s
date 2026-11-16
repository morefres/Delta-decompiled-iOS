; instruction-faithful ARM64 fallback for Persona2::function_1ee918
0x00000000001ee918: stp        x29, x30, [sp, #-0x10]!
0x00000000001ee91c: mov        x29, sp
0x00000000001ee920: adrp       x8, #0x6a8000
0x00000000001ee924: ldr        x0, [x8, #0x938]
0x00000000001ee928: cbnz       x0, #0x1ee94c
0x00000000001ee92c: adrp       x0, #0x4e6000
0x00000000001ee930: add        x0, x0, #0x5bc
0x00000000001ee934: adrp       x1, #0x610000
0x00000000001ee938: add        x1, x1, #0x770
0x00000000001ee93c: bl         #0x4c27dc
0x00000000001ee940: adrp       x8, #0x6a8000
0x00000000001ee944: add        x8, x8, #0x938
0x00000000001ee948: stlr       x0, [x8]
0x00000000001ee94c: ldp        x29, x30, [sp], #0x10
0x00000000001ee950: ret        
