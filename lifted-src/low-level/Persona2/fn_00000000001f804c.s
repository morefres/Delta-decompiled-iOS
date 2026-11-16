; instruction-faithful ARM64 fallback for Persona2::function_1f804c
0x00000000001f804c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8050: mov        x29, sp
0x00000000001f8054: adrp       x8, #0x6a8000
0x00000000001f8058: ldr        x0, [x8, #0xc80]
0x00000000001f805c: cbnz       x0, #0x1f8080
0x00000000001f8060: adrp       x0, #0x4e7000
0x00000000001f8064: add        x0, x0, #0x588
0x00000000001f8068: adrp       x1, #0x611000
0x00000000001f806c: add        x1, x1, #0x6d8
0x00000000001f8070: bl         #0x4c27dc
0x00000000001f8074: adrp       x8, #0x6a8000
0x00000000001f8078: add        x8, x8, #0xc80
0x00000000001f807c: stlr       x0, [x8]
0x00000000001f8080: ldp        x29, x30, [sp], #0x10
0x00000000001f8084: ret        
