; instruction-faithful ARM64 fallback for Persona2::function_3d881c
0x00000000003d881c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d8820: stp        x29, x30, [sp, #0x10]
0x00000000003d8824: add        x29, sp, #0x10
0x00000000003d8828: adrp       x9, #0x63b000
0x00000000003d882c: add        x9, x9, #0xf38
0x00000000003d8830: str        x9, [x8, #0x18]
0x00000000003d8834: mov        x20, x1
0x00000000003d8838: blr        x0
0x00000000003d883c: ldp        x29, x30, [sp, #0x10]
0x00000000003d8840: ldp        x20, x19, [sp], #0x20
0x00000000003d8844: ret        
