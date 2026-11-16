; instruction-faithful ARM64 fallback for Persona2::function_1d9184
0x00000000001d9184: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9188: mov        x29, sp
0x00000000001d918c: adrp       x8, #0x6a7000
0x00000000001d9190: ldr        x0, [x8, #0xc30]
0x00000000001d9194: cbnz       x0, #0x1d91b8
0x00000000001d9198: adrp       x0, #0x4e2000
0x00000000001d919c: add        x0, x0, #0x1bc
0x00000000001d91a0: adrp       x1, #0x60c000
0x00000000001d91a4: add        x1, x1, #0xe38
0x00000000001d91a8: bl         #0x4c27dc
0x00000000001d91ac: adrp       x8, #0x6a7000
0x00000000001d91b0: add        x8, x8, #0xc30
0x00000000001d91b4: stlr       x0, [x8]
0x00000000001d91b8: ldp        x29, x30, [sp], #0x10
0x00000000001d91bc: ret        
