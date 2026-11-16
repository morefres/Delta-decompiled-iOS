; instruction-faithful ARM64 fallback for Persona2::function_5bb3c
0x000000000005bb3c: stp        x29, x30, [sp, #-0x10]!
0x000000000005bb40: mov        x29, sp
0x000000000005bb44: adrp       x8, #0x69f000
0x000000000005bb48: ldr        x0, [x8, #0x138]
0x000000000005bb4c: cbnz       x0, #0x5bb70
0x000000000005bb50: adrp       x0, #0x4d0000
0x000000000005bb54: add        x0, x0, #0x334
0x000000000005bb58: adrp       x1, #0x5f6000
0x000000000005bb5c: add        x1, x1, #0x890
0x000000000005bb60: bl         #0x4c27dc
0x000000000005bb64: adrp       x8, #0x69f000
0x000000000005bb68: add        x8, x8, #0x138
0x000000000005bb6c: stlr       x0, [x8]
0x000000000005bb70: ldp        x29, x30, [sp], #0x10
0x000000000005bb74: ret        
0x000000000005bb78: stp        x29, x30, [sp, #-0x10]!
0x000000000005bb7c: mov        x29, sp
0x000000000005bb80: add        x0, x20, #0x10
0x000000000005bb84: bl         #0x4c29bc
0x000000000005bb88: mov        x0, x20
0x000000000005bb8c: mov        w1, #0x18
0x000000000005bb90: mov        w2, #7
0x000000000005bb94: ldp        x29, x30, [sp], #0x10
0x000000000005bb98: b          #0x4c25fc
0x000000000005bb9c: stp        x29, x30, [sp, #-0x10]!
0x000000000005bba0: mov        x29, sp
0x000000000005bba4: mov        x0, x20
0x000000000005bba8: fmov       d0, #1.00000000
0x000000000005bbac: bl         #0x5b954
0x000000000005bbb0: ldp        x29, x30, [sp], #0x10
0x000000000005bbb4: ret        
