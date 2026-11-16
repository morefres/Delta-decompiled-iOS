; instruction-faithful ARM64 fallback for Persona2::function_2f06a8
0x00000000002f06a8: stp        x29, x30, [sp, #-0x10]!
0x00000000002f06ac: mov        x29, sp
0x00000000002f06b0: adrp       x8, #0x6af000
0x00000000002f06b4: ldr        x0, [x8, #0xc70]
0x00000000002f06b8: cbnz       x0, #0x2f06dc
0x00000000002f06bc: adrp       x0, #0x4fe000
0x00000000002f06c0: add        x0, x0, #0x5fc
0x00000000002f06c4: adrp       x1, #0x628000
0x00000000002f06c8: add        x1, x1, #0x800
0x00000000002f06cc: bl         #0x4c27dc
0x00000000002f06d0: adrp       x8, #0x6af000
0x00000000002f06d4: add        x8, x8, #0xc70
0x00000000002f06d8: stlr       x0, [x8]
0x00000000002f06dc: ldp        x29, x30, [sp], #0x10
0x00000000002f06e0: ret        
