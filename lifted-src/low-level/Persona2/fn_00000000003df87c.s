; instruction-faithful ARM64 fallback for Persona2::function_3df87c
0x00000000003df87c: stp        x20, x19, [sp, #-0x20]!
0x00000000003df880: stp        x29, x30, [sp, #0x10]
0x00000000003df884: add        x29, sp, #0x10
0x00000000003df888: ldr        x20, [x20]
0x00000000003df88c: adrp       x1, #0x630000
0x00000000003df890: add        x1, x1, #0xf30
0x00000000003df894: bl         #0x3df8a4
0x00000000003df898: ldp        x29, x30, [sp, #0x10]
0x00000000003df89c: ldp        x20, x19, [sp], #0x20
0x00000000003df8a0: ret        
