; instruction-faithful ARM64 fallback for Persona2::function_b6070
0x00000000000b6070: stp        x29, x30, [sp, #-0x10]!
0x00000000000b6074: mov        x29, sp
0x00000000000b6078: adrp       x8, #0x6a0000
0x00000000000b607c: ldr        x0, [x8, #0xa78]
0x00000000000b6080: cbnz       x0, #0xb60a8
0x00000000000b6084: mov        w0, #0xff
0x00000000000b6088: bl         #0xb60b0
0x00000000000b608c: mov        x1, x0
0x00000000000b6090: adrp       x0, #0x5f1000
0x00000000000b6094: ldr        x0, [x0, #0x828]
0x00000000000b6098: bl         #0x4c27dc
0x00000000000b609c: adrp       x8, #0x6a0000
0x00000000000b60a0: add        x8, x8, #0xa78
0x00000000000b60a4: stlr       x0, [x8]
0x00000000000b60a8: ldp        x29, x30, [sp], #0x10
0x00000000000b60ac: ret        
0x00000000000b60b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000b60b4: mov        x29, sp
0x00000000000b60b8: mov        x8, x0
0x00000000000b60bc: adrp       x9, #0x6a0000
0x00000000000b60c0: ldr        x0, [x9, #0xa80]
0x00000000000b60c4: cbz        x0, #0xb60d0
0x00000000000b60c8: mov        x1, #0
0x00000000000b60cc: b          #0xb60f0
0x00000000000b60d0: adrp       x1, #0x5fa000
0x00000000000b60d4: add        x1, x1, #0x240
0x00000000000b60d8: mov        x0, x8
0x00000000000b60dc: bl         #0x4c0970
0x00000000000b60e0: cbnz       x1, #0xb60f0
0x00000000000b60e4: adrp       x8, #0x6a0000
0x00000000000b60e8: add        x8, x8, #0xa80
0x00000000000b60ec: stlr       x0, [x8]
0x00000000000b60f0: ldp        x29, x30, [sp], #0x10
0x00000000000b60f4: ret        
