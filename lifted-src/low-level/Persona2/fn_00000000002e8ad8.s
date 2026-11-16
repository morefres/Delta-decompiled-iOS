; instruction-faithful ARM64 fallback for Persona2::function_2e8ad8
0x00000000002e8ad8: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8adc: mov        x29, sp
0x00000000002e8ae0: adrp       x8, #0x6af000
0x00000000002e8ae4: ldr        x0, [x8, #0x968]
0x00000000002e8ae8: cbnz       x0, #0x2e8b0c
0x00000000002e8aec: adrp       x0, #0x4fd000
0x00000000002e8af0: add        x0, x0, #0xc0c
0x00000000002e8af4: adrp       x1, #0x628000
0x00000000002e8af8: add        x1, x1, #0xc0
0x00000000002e8afc: bl         #0x4c27dc
0x00000000002e8b00: adrp       x8, #0x6af000
0x00000000002e8b04: add        x8, x8, #0x968
0x00000000002e8b08: stlr       x0, [x8]
0x00000000002e8b0c: ldp        x29, x30, [sp], #0x10
0x00000000002e8b10: ret        
