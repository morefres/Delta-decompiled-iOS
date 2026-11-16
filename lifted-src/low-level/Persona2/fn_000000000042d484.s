; instruction-faithful ARM64 fallback for Persona2::function_42d484
0x000000000042d484: sub        sp, sp, #0x30
0x000000000042d488: stp        x20, x19, [sp, #0x10]
0x000000000042d48c: stp        x29, x30, [sp, #0x20]
0x000000000042d490: add        x29, sp, #0x20
0x000000000042d494: adrp       x8, #0x6be000
0x000000000042d498: ldr        x0, [x8, #0x290]
0x000000000042d49c: cbnz       x0, #0x42d4fc
0x000000000042d4a0: adrp       x1, #0x6be000
0x000000000042d4a4: add        x1, x1, #0x298
0x000000000042d4a8: adrp       x19, #0x3f9000
0x000000000042d4ac: add        x19, x19, #0x320
0x000000000042d4b0: mov        w0, #0xff
0x000000000042d4b4: mov        x2, x19
0x000000000042d4b8: bl         #0x2b712c
0x000000000042d4bc: mov        x20, x0
0x000000000042d4c0: adrp       x0, #0x6be000
0x000000000042d4c4: add        x0, x0, #0x2a0
0x000000000042d4c8: adrp       x2, #0x50a000
0x000000000042d4cc: add        x2, x2, #0x7d8
0x000000000042d4d0: mov        x1, x19
0x000000000042d4d4: bl         #0xb414
0x000000000042d4d8: str        x0, [sp, #8]
0x000000000042d4dc: adrp       x0, #0x5f1000
0x000000000042d4e0: ldr        x0, [x0, #0x820]
0x000000000042d4e4: add        x2, sp, #8
0x000000000042d4e8: mov        x1, x20
0x000000000042d4ec: bl         #0x4c27dc
0x000000000042d4f0: adrp       x8, #0x6be000
0x000000000042d4f4: add        x8, x8, #0x290
0x000000000042d4f8: stlr       x0, [x8]
0x000000000042d4fc: ldp        x29, x30, [sp, #0x20]
0x000000000042d500: ldp        x20, x19, [sp, #0x10]
0x000000000042d504: add        sp, sp, #0x30
0x000000000042d508: ret        
