; instruction-faithful ARM64 fallback for Persona2::function_21f110
0x000000000021f110: stp        x29, x30, [sp, #-0x10]!
0x000000000021f114: mov        x29, sp
0x000000000021f118: adrp       x8, #0x6a9000
0x000000000021f11c: ldr        x0, [x8, #0xf38]
0x000000000021f120: cbnz       x0, #0x21f144
0x000000000021f124: adrp       x0, #0x4eb000
0x000000000021f128: add        x0, x0, #0x40c
0x000000000021f12c: adrp       x1, #0x615000
0x000000000021f130: add        x1, x1, #0x2d8
0x000000000021f134: bl         #0x4c27dc
0x000000000021f138: adrp       x8, #0x6a9000
0x000000000021f13c: add        x8, x8, #0xf38
0x000000000021f140: stlr       x0, [x8]
0x000000000021f144: ldp        x29, x30, [sp], #0x10
0x000000000021f148: ret        
