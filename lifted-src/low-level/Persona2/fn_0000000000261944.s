; instruction-faithful ARM64 fallback for Persona2::function_261944
0x0000000000261944: stp        x29, x30, [sp, #-0x10]!
0x0000000000261948: mov        x29, sp
0x000000000026194c: adrp       x8, #0x6ab000
0x0000000000261950: ldr        x0, [x8, #0xbd8]
0x0000000000261954: cbnz       x0, #0x261978
0x0000000000261958: adrp       x0, #0x4f0000
0x000000000026195c: add        x0, x0, #0x7c8
0x0000000000261960: adrp       x1, #0x61a000
0x0000000000261964: add        x1, x1, #0xba0
0x0000000000261968: bl         #0x4c27dc
0x000000000026196c: adrp       x8, #0x6ab000
0x0000000000261970: add        x8, x8, #0xbd8
0x0000000000261974: stlr       x0, [x8]
0x0000000000261978: ldp        x29, x30, [sp], #0x10
0x000000000026197c: ret        
