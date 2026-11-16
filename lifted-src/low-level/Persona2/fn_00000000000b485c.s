; instruction-faithful ARM64 fallback for Persona2::function_b485c
0x00000000000b485c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b4860: mov        x29, sp
0x00000000000b4864: adrp       x8, #0x6a0000
0x00000000000b4868: ldr        x0, [x8, #0xa50]
0x00000000000b486c: cbnz       x0, #0xb4894
0x00000000000b4870: mov        w0, #0xff
0x00000000000b4874: bl         #0xb489c
0x00000000000b4878: mov        x1, x0
0x00000000000b487c: adrp       x0, #0x5f1000
0x00000000000b4880: ldr        x0, [x0, #0x828]
0x00000000000b4884: bl         #0x4c27dc
0x00000000000b4888: adrp       x8, #0x6a0000
0x00000000000b488c: add        x8, x8, #0xa50
0x00000000000b4890: stlr       x0, [x8]
0x00000000000b4894: ldp        x29, x30, [sp], #0x10
0x00000000000b4898: ret        
0x00000000000b489c: stp        x29, x30, [sp, #-0x10]!
0x00000000000b48a0: mov        x29, sp
0x00000000000b48a4: mov        x8, x0
0x00000000000b48a8: adrp       x9, #0x6a0000
0x00000000000b48ac: ldr        x0, [x9, #0xa58]
0x00000000000b48b0: cbz        x0, #0xb48bc
0x00000000000b48b4: mov        x1, #0
0x00000000000b48b8: b          #0xb48dc
0x00000000000b48bc: adrp       x1, #0x5fa000
0x00000000000b48c0: add        x1, x1, #0x118
0x00000000000b48c4: mov        x0, x8
0x00000000000b48c8: bl         #0x4c0970
0x00000000000b48cc: cbnz       x1, #0xb48dc
0x00000000000b48d0: adrp       x8, #0x6a0000
0x00000000000b48d4: add        x8, x8, #0xa58
0x00000000000b48d8: stlr       x0, [x8]
0x00000000000b48dc: ldp        x29, x30, [sp], #0x10
0x00000000000b48e0: ret        
