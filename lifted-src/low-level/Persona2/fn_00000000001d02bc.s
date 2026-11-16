; instruction-faithful ARM64 fallback for Persona2::function_1d02bc
0x00000000001d02bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001d02c0: mov        x29, sp
0x00000000001d02c4: adrp       x8, #0x6a7000
0x00000000001d02c8: ldr        x0, [x8, #0x248]
0x00000000001d02cc: cbnz       x0, #0x1d02f0
0x00000000001d02d0: adrp       x0, #0x4e0000
0x00000000001d02d4: add        x0, x0, #0x594
0x00000000001d02d8: adrp       x1, #0x60a000
0x00000000001d02dc: add        x1, x1, #0xcf8
0x00000000001d02e0: bl         #0x4c27dc
0x00000000001d02e4: adrp       x8, #0x6a7000
0x00000000001d02e8: add        x8, x8, #0x248
0x00000000001d02ec: stlr       x0, [x8]
0x00000000001d02f0: ldp        x29, x30, [sp], #0x10
0x00000000001d02f4: ret        
