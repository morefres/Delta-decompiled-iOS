; instruction-faithful ARM64 fallback for Persona2::function_fcbb0
0x00000000000fcbb0: stp        x29, x30, [sp, #-0x10]!
0x00000000000fcbb4: mov        x29, sp
0x00000000000fcbb8: adrp       x8, #0x6a2000
0x00000000000fcbbc: ldr        x0, [x8, #0x458]
0x00000000000fcbc0: cbnz       x0, #0xfcbe4
0x00000000000fcbc4: adrp       x0, #0x4d7000
0x00000000000fcbc8: add        x0, x0, #0xcdc
0x00000000000fcbcc: adrp       x1, #0x5ff000
0x00000000000fcbd0: add        x1, x1, #0x598
0x00000000000fcbd4: bl         #0x4c27dc
0x00000000000fcbd8: adrp       x8, #0x6a2000
0x00000000000fcbdc: add        x8, x8, #0x458
0x00000000000fcbe0: stlr       x0, [x8]
0x00000000000fcbe4: ldp        x29, x30, [sp], #0x10
0x00000000000fcbe8: ret        
