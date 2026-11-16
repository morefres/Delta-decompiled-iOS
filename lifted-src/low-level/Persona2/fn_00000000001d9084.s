; instruction-faithful ARM64 fallback for Persona2::function_1d9084
0x00000000001d9084: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9088: mov        x29, sp
0x00000000001d908c: adrp       x8, #0x6a7000
0x00000000001d9090: ldr        x0, [x8, #0xc10]
0x00000000001d9094: cbnz       x0, #0x1d90b8
0x00000000001d9098: adrp       x0, #0x4e1000
0x00000000001d909c: add        x0, x0, #0xedc
0x00000000001d90a0: adrp       x1, #0x60d000
0x00000000001d90a4: add        x1, x1, #0x78
0x00000000001d90a8: bl         #0x4c27dc
0x00000000001d90ac: adrp       x8, #0x6a7000
0x00000000001d90b0: add        x8, x8, #0xc10
0x00000000001d90b4: stlr       x0, [x8]
0x00000000001d90b8: ldp        x29, x30, [sp], #0x10
0x00000000001d90bc: ret        
