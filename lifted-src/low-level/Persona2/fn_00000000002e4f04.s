; instruction-faithful ARM64 fallback for Persona2::function_2e4f04
0x00000000002e4f04: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4f08: mov        x29, sp
0x00000000002e4f0c: adrp       x8, #0x6af000
0x00000000002e4f10: ldr        x0, [x8, #0x6f0]
0x00000000002e4f14: cbnz       x0, #0x2e4f38
0x00000000002e4f18: adrp       x0, #0x4fc000
0x00000000002e4f1c: add        x0, x0, #0xa68
0x00000000002e4f20: adrp       x1, #0x627000
0x00000000002e4f24: add        x1, x1, #0x1f0
0x00000000002e4f28: bl         #0x4c27dc
0x00000000002e4f2c: adrp       x8, #0x6af000
0x00000000002e4f30: add        x8, x8, #0x6f0
0x00000000002e4f34: stlr       x0, [x8]
0x00000000002e4f38: ldp        x29, x30, [sp], #0x10
0x00000000002e4f3c: ret        
