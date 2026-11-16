; instruction-faithful ARM64 fallback for Persona2::function_28658c
0x000000000028658c: stp        x29, x30, [sp, #-0x10]!
0x0000000000286590: mov        x29, sp
0x0000000000286594: adrp       x8, #0x6ad000
0x0000000000286598: ldr        x0, [x8, #0x460]
0x000000000028659c: cbnz       x0, #0x2865c0
0x00000000002865a0: adrp       x0, #0x4f5000
0x00000000002865a4: add        x0, x0, #0xf2c
0x00000000002865a8: adrp       x1, #0x61f000
0x00000000002865ac: add        x1, x1, #0x438
0x00000000002865b0: bl         #0x4c27dc
0x00000000002865b4: adrp       x8, #0x6ad000
0x00000000002865b8: add        x8, x8, #0x460
0x00000000002865bc: stlr       x0, [x8]
0x00000000002865c0: ldp        x29, x30, [sp], #0x10
0x00000000002865c4: ret        
