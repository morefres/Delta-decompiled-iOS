; instruction-faithful ARM64 fallback for Persona2::function_2cd8c
0x000000000002cd8c: stp        x29, x30, [sp, #-0x10]!
0x000000000002cd90: mov        x29, sp
0x000000000002cd94: adrp       x8, #0x69e000
0x000000000002cd98: ldr        x0, [x8, #0x40]
0x000000000002cd9c: cbnz       x0, #0x2cdc0
0x000000000002cda0: adrp       x0, #0x4ce000
0x000000000002cda4: add        x0, x0, #0xf50
0x000000000002cda8: adrp       x1, #0x5f4000
0x000000000002cdac: add        x1, x1, #0xeb8
0x000000000002cdb0: bl         #0x4c27dc
0x000000000002cdb4: adrp       x8, #0x69e000
0x000000000002cdb8: add        x8, x8, #0x40
0x000000000002cdbc: stlr       x0, [x8]
0x000000000002cdc0: ldp        x29, x30, [sp], #0x10
0x000000000002cdc4: ret        
