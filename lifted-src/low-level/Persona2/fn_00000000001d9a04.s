; instruction-faithful ARM64 fallback for Persona2::function_1d9a04
0x00000000001d9a04: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9a08: mov        x29, sp
0x00000000001d9a0c: adrp       x8, #0x6a7000
0x00000000001d9a10: ldr        x0, [x8, #0xd40]
0x00000000001d9a14: cbnz       x0, #0x1d9a38
0x00000000001d9a18: adrp       x0, #0x4e2000
0x00000000001d9a1c: add        x0, x0, #0x74
0x00000000001d9a20: adrp       x1, #0x60c000
0x00000000001d9a24: add        x1, x1, #0xec8
0x00000000001d9a28: bl         #0x4c27dc
0x00000000001d9a2c: adrp       x8, #0x6a7000
0x00000000001d9a30: add        x8, x8, #0xd40
0x00000000001d9a34: stlr       x0, [x8]
0x00000000001d9a38: ldp        x29, x30, [sp], #0x10
0x00000000001d9a3c: ret        
