; instruction-faithful ARM64 fallback for Persona2::function_1705bc
0x00000000001705bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001705c0: mov        x29, sp
0x00000000001705c4: adrp       x8, #0x6a4000
0x00000000001705c8: ldr        x0, [x8, #0x980]
0x00000000001705cc: cbnz       x0, #0x1705f0
0x00000000001705d0: adrp       x0, #0x4da000
0x00000000001705d4: add        x0, x0, #0xebc
0x00000000001705d8: adrp       x1, #0x604000
0x00000000001705dc: add        x1, x1, #0xd00
0x00000000001705e0: bl         #0x4c27dc
0x00000000001705e4: adrp       x8, #0x6a4000
0x00000000001705e8: add        x8, x8, #0x980
0x00000000001705ec: stlr       x0, [x8]
0x00000000001705f0: ldp        x29, x30, [sp], #0x10
0x00000000001705f4: ret        
