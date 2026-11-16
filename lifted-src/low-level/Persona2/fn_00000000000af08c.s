; instruction-faithful ARM64 fallback for Persona2::function_af08c
0x00000000000af08c: stp        x29, x30, [sp, #-0x10]!
0x00000000000af090: mov        x29, sp
0x00000000000af094: adrp       x8, #0x6a0000
0x00000000000af098: ldr        x0, [x8, #0x830]
0x00000000000af09c: cbnz       x0, #0xaf0c0
0x00000000000af0a0: adrp       x0, #0x5f1000
0x00000000000af0a4: ldr        x0, [x0, #0x7d8]
0x00000000000af0a8: adrp       x1, #0x5f1000
0x00000000000af0ac: ldr        x1, [x1, #0x778]
0x00000000000af0b0: bl         #0x4c27dc
0x00000000000af0b4: adrp       x8, #0x6a0000
0x00000000000af0b8: add        x8, x8, #0x830
0x00000000000af0bc: stlr       x0, [x8]
0x00000000000af0c0: ldp        x29, x30, [sp], #0x10
0x00000000000af0c4: ret        
