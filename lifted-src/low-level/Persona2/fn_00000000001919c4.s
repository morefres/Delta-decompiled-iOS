; instruction-faithful ARM64 fallback for Persona2::function_1919c4
0x00000000001919c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001919c8: mov        x29, sp
0x00000000001919cc: adrp       x8, #0x6a5000
0x00000000001919d0: ldr        x0, [x8, #0x7e0]
0x00000000001919d4: cbnz       x0, #0x1919f8
0x00000000001919d8: adrp       x0, #0x4da000
0x00000000001919dc: add        x0, x0, #0x87c
0x00000000001919e0: adrp       x1, #0x603000
0x00000000001919e4: add        x1, x1, #0xc38
0x00000000001919e8: bl         #0x4c27dc
0x00000000001919ec: adrp       x8, #0x6a5000
0x00000000001919f0: add        x8, x8, #0x7e0
0x00000000001919f4: stlr       x0, [x8]
0x00000000001919f8: ldp        x29, x30, [sp], #0x10
0x00000000001919fc: ret        
