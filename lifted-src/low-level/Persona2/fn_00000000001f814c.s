; instruction-faithful ARM64 fallback for Persona2::function_1f814c
0x00000000001f814c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8150: mov        x29, sp
0x00000000001f8154: adrp       x8, #0x6a8000
0x00000000001f8158: ldr        x0, [x8, #0xca0]
0x00000000001f815c: cbnz       x0, #0x1f8180
0x00000000001f8160: adrp       x0, #0x4e7000
0x00000000001f8164: add        x0, x0, #0x418
0x00000000001f8168: adrp       x1, #0x611000
0x00000000001f816c: add        x1, x1, #0x7f8
0x00000000001f8170: bl         #0x4c27dc
0x00000000001f8174: adrp       x8, #0x6a8000
0x00000000001f8178: add        x8, x8, #0xca0
0x00000000001f817c: stlr       x0, [x8]
0x00000000001f8180: ldp        x29, x30, [sp], #0x10
0x00000000001f8184: ret        
