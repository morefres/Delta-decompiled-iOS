; instruction-faithful ARM64 fallback for Persona2::function_2e8b18
0x00000000002e8b18: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8b1c: mov        x29, sp
0x00000000002e8b20: adrp       x8, #0x6af000
0x00000000002e8b24: ldr        x0, [x8, #0x970]
0x00000000002e8b28: cbnz       x0, #0x2e8b4c
0x00000000002e8b2c: adrp       x0, #0x4fd000
0x00000000002e8b30: add        x0, x0, #0xba4
0x00000000002e8b34: adrp       x1, #0x628000
0x00000000002e8b38: add        x1, x1, #0xc0
0x00000000002e8b3c: bl         #0x4c27dc
0x00000000002e8b40: adrp       x8, #0x6af000
0x00000000002e8b44: add        x8, x8, #0x970
0x00000000002e8b48: stlr       x0, [x8]
0x00000000002e8b4c: ldp        x29, x30, [sp], #0x10
0x00000000002e8b50: ret        
