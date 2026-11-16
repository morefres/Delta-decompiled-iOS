; instruction-faithful ARM64 fallback for Persona2::function_1d52c8
0x00000000001d52c8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d52cc: mov        x29, sp
0x00000000001d52d0: adrp       x8, #0x6a7000
0x00000000001d52d4: ldr        x0, [x8, #0x940]
0x00000000001d52d8: cbnz       x0, #0x1d52fc
0x00000000001d52dc: adrp       x0, #0x4e1000
0x00000000001d52e0: add        x0, x0, #0x7b0
0x00000000001d52e4: adrp       x1, #0x60b000
0x00000000001d52e8: add        x1, x1, #0xd20
0x00000000001d52ec: bl         #0x4c27dc
0x00000000001d52f0: adrp       x8, #0x6a7000
0x00000000001d52f4: add        x8, x8, #0x940
0x00000000001d52f8: stlr       x0, [x8]
0x00000000001d52fc: ldp        x29, x30, [sp], #0x10
0x00000000001d5300: ret        
