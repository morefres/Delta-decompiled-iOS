; instruction-faithful ARM64 fallback for Persona2::function_76b74
0x0000000000076b74: stp        x29, x30, [sp, #-0x10]!
0x0000000000076b78: mov        x29, sp
0x0000000000076b7c: adrp       x8, #0x69f000
0x0000000000076b80: ldr        x0, [x8, #0x988]
0x0000000000076b84: cbnz       x0, #0x76ba8
0x0000000000076b88: adrp       x0, #0x4d1000
0x0000000000076b8c: add        x0, x0, #0x5cc
0x0000000000076b90: adrp       x1, #0x5f7000
0x0000000000076b94: add        x1, x1, #0xeb8
0x0000000000076b98: bl         #0x4c27dc
0x0000000000076b9c: adrp       x8, #0x69f000
0x0000000000076ba0: add        x8, x8, #0x988
0x0000000000076ba4: stlr       x0, [x8]
0x0000000000076ba8: ldp        x29, x30, [sp], #0x10
0x0000000000076bac: ret        
