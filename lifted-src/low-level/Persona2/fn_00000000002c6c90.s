; instruction-faithful ARM64 fallback for Persona2::function_2c6c90
0x00000000002c6c90: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6c94: mov        x29, sp
0x00000000002c6c98: adrp       x8, #0x6ae000
0x00000000002c6c9c: ldr        x0, [x8, #0xb10]
0x00000000002c6ca0: cbnz       x0, #0x2c6cc4
0x00000000002c6ca4: adrp       x0, #0x4f9000
0x00000000002c6ca8: add        x0, x0, #0x3fc
0x00000000002c6cac: adrp       x1, #0x624000
0x00000000002c6cb0: add        x1, x1, #0x4a0
0x00000000002c6cb4: bl         #0x4c27dc
0x00000000002c6cb8: adrp       x8, #0x6ae000
0x00000000002c6cbc: add        x8, x8, #0xb10
0x00000000002c6cc0: stlr       x0, [x8]
0x00000000002c6cc4: ldp        x29, x30, [sp], #0x10
0x00000000002c6cc8: ret        
