; instruction-faithful ARM64 fallback for Persona2::function_1ef930
0x00000000001ef930: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef934: mov        x29, sp
0x00000000001ef938: mov        x8, x0
0x00000000001ef93c: adrp       x9, #0x6a8000
0x00000000001ef940: ldr        x0, [x9, #0xa08]
0x00000000001ef944: cbz        x0, #0x1ef950
0x00000000001ef948: mov        x1, #0
0x00000000001ef94c: b          #0x1ef970
0x00000000001ef950: adrp       x1, #0x610000
0x00000000001ef954: add        x1, x1, #0x400
0x00000000001ef958: mov        x0, x8
0x00000000001ef95c: bl         #0x4c0970
0x00000000001ef960: cbnz       x1, #0x1ef970
0x00000000001ef964: adrp       x8, #0x6a8000
0x00000000001ef968: add        x8, x8, #0xa08
0x00000000001ef96c: stlr       x0, [x8]
0x00000000001ef970: ldp        x29, x30, [sp], #0x10
0x00000000001ef974: ret        
0x00000000001ef978: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef97c: mov        x29, sp
0x00000000001ef980: adrp       x8, #0x6a8000
0x00000000001ef984: ldr        x0, [x8, #0xa10]
0x00000000001ef988: cbnz       x0, #0x1ef9ac
0x00000000001ef98c: adrp       x0, #0x4e6000
0x00000000001ef990: add        x0, x0, #0x1e0
0x00000000001ef994: adrp       x1, #0x610000
0x00000000001ef998: add        x1, x1, #0x400
0x00000000001ef99c: bl         #0x4c27dc
0x00000000001ef9a0: adrp       x8, #0x6a8000
0x00000000001ef9a4: add        x8, x8, #0xa10
0x00000000001ef9a8: stlr       x0, [x8]
0x00000000001ef9ac: ldp        x29, x30, [sp], #0x10
0x00000000001ef9b0: ret        
