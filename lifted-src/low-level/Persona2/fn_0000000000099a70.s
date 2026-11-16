; instruction-faithful ARM64 fallback for Persona2::function_99a70
0x0000000000099a70: stp        x29, x30, [sp, #-0x10]!
0x0000000000099a74: mov        x29, sp
0x0000000000099a78: adrp       x8, #0x6a0000
0x0000000000099a7c: ldr        x0, [x8, #0x438]
0x0000000000099a80: cbnz       x0, #0x99aa4
0x0000000000099a84: adrp       x0, #0x4d2000
0x0000000000099a88: add        x0, x0, #0x720
0x0000000000099a8c: adrp       x1, #0x5f9000
0x0000000000099a90: add        x1, x1, #0x388
0x0000000000099a94: bl         #0x4c27dc
0x0000000000099a98: adrp       x8, #0x6a0000
0x0000000000099a9c: add        x8, x8, #0x438
0x0000000000099aa0: stlr       x0, [x8]
0x0000000000099aa4: ldp        x29, x30, [sp], #0x10
0x0000000000099aa8: ret        
