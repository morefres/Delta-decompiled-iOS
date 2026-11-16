; instruction-faithful ARM64 fallback for Persona2::function_2ca95c
0x00000000002ca95c: stp        x29, x30, [sp, #-0x10]!
0x00000000002ca960: mov        x29, sp
0x00000000002ca964: mov        x8, x0
0x00000000002ca968: adrp       x9, #0x6ae000
0x00000000002ca96c: ldr        x0, [x9, #0xdd0]
0x00000000002ca970: cbz        x0, #0x2ca97c
0x00000000002ca974: mov        x1, #0
0x00000000002ca978: b          #0x2ca99c
0x00000000002ca97c: adrp       x1, #0x625000
0x00000000002ca980: add        x1, x1, #0x6f8
0x00000000002ca984: mov        x0, x8
0x00000000002ca988: bl         #0x4c0970
0x00000000002ca98c: cbnz       x1, #0x2ca99c
0x00000000002ca990: adrp       x8, #0x6ae000
0x00000000002ca994: add        x8, x8, #0xdd0
0x00000000002ca998: stlr       x0, [x8]
0x00000000002ca99c: ldp        x29, x30, [sp], #0x10
0x00000000002ca9a0: ret        
