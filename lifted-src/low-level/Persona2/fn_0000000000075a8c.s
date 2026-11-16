; instruction-faithful ARM64 fallback for Persona2::function_75a8c
0x0000000000075a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000075a90: mov        x29, sp
0x0000000000075a94: adrp       x8, #0x69f000
0x0000000000075a98: ldr        x0, [x8, #0x848]
0x0000000000075a9c: cbnz       x0, #0x75ac0
0x0000000000075aa0: adrp       x0, #0x4d0000
0x0000000000075aa4: add        x0, x0, #0xccc
0x0000000000075aa8: adrp       x1, #0x5f7000
0x0000000000075aac: add        x1, x1, #0x798
0x0000000000075ab0: bl         #0x4c27dc
0x0000000000075ab4: adrp       x8, #0x69f000
0x0000000000075ab8: add        x8, x8, #0x848
0x0000000000075abc: stlr       x0, [x8]
0x0000000000075ac0: ldp        x29, x30, [sp], #0x10
0x0000000000075ac4: ret        
