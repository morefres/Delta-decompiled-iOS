; instruction-faithful ARM64 fallback for Persona2::function_3d94cc
0x00000000003d94cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003d94d0: stp        x29, x30, [sp, #0x10]
0x00000000003d94d4: add        x29, sp, #0x10
0x00000000003d94d8: ldp        x9, x20, [x20, #0x10]
0x00000000003d94dc: adrp       x10, #0x63b000
0x00000000003d94e0: add        x10, x10, #0xeb8
0x00000000003d94e4: str        x10, [x8, #0x18]
0x00000000003d94e8: blr        x9
0x00000000003d94ec: ldp        x29, x30, [sp, #0x10]
0x00000000003d94f0: ldp        x20, x19, [sp], #0x20
0x00000000003d94f4: ret        
