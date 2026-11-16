; instruction-faithful ARM64 fallback for Persona2::function_3d88b0
0x00000000003d88b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d88b4: stp        x29, x30, [sp, #0x10]
0x00000000003d88b8: add        x29, sp, #0x10
0x00000000003d88bc: adrp       x9, #0x63b000
0x00000000003d88c0: add        x9, x9, #0xeb8
0x00000000003d88c4: str        x9, [x8, #0x18]
0x00000000003d88c8: mov        x20, x1
0x00000000003d88cc: blr        x0
0x00000000003d88d0: ldp        x29, x30, [sp, #0x10]
0x00000000003d88d4: ldp        x20, x19, [sp], #0x20
0x00000000003d88d8: ret        
