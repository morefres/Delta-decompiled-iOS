; instruction-faithful ARM64 fallback for Persona2::function_3aab1c
0x00000000003aab1c: stp        x29, x30, [sp, #-0x10]!
0x00000000003aab20: mov        x29, sp
0x00000000003aab24: adrp       x8, #0x6b7000
0x00000000003aab28: ldr        x0, [x8, #0x370]
0x00000000003aab2c: cbz        x0, #0x3aab38
0x00000000003aab30: ldp        x29, x30, [sp], #0x10
0x00000000003aab34: ret        
0x00000000003aab38: adrp       x0, #0x505000
0x00000000003aab3c: add        x0, x0, #0x6a4
0x00000000003aab40: adrp       x1, #0x630000
0x00000000003aab44: add        x1, x1, #0x698
0x00000000003aab48: bl         #0x4c27dc
0x00000000003aab4c: adrp       x8, #0x6b7000
0x00000000003aab50: add        x8, x8, #0x370
0x00000000003aab54: stlr       x0, [x8]
0x00000000003aab58: ldp        x29, x30, [sp], #0x10
0x00000000003aab5c: ret        
