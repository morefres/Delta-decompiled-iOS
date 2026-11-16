; instruction-faithful ARM64 fallback for Persona2::function_274260
0x0000000000274260: stp        x29, x30, [sp, #-0x10]!
0x0000000000274264: mov        x29, sp
0x0000000000274268: adrp       x8, #0x6ac000
0x000000000027426c: ldr        x0, [x8, #0xcf8]
0x0000000000274270: cbnz       x0, #0x274294
0x0000000000274274: adrp       x0, #0x4f3000
0x0000000000274278: add        x0, x0, #0xcac
0x000000000027427c: adrp       x1, #0x61d000
0x0000000000274280: add        x1, x1, #0x1d8
0x0000000000274284: bl         #0x4c27dc
0x0000000000274288: adrp       x8, #0x6ac000
0x000000000027428c: add        x8, x8, #0xcf8
0x0000000000274290: stlr       x0, [x8]
0x0000000000274294: ldp        x29, x30, [sp], #0x10
0x0000000000274298: ret        
