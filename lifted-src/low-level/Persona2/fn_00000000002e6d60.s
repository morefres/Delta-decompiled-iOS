; instruction-faithful ARM64 fallback for Persona2::function_2e6d60
0x00000000002e6d60: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6d64: mov        x29, sp
0x00000000002e6d68: adrp       x8, #0x6af000
0x00000000002e6d6c: ldr        x0, [x8, #0x840]
0x00000000002e6d70: cbnz       x0, #0x2e6d94
0x00000000002e6d74: adrp       x0, #0x4fd000
0x00000000002e6d78: add        x0, x0, #0x2e4
0x00000000002e6d7c: adrp       x1, #0x627000
0x00000000002e6d80: add        x1, x1, #0x820
0x00000000002e6d84: bl         #0x4c27dc
0x00000000002e6d88: adrp       x8, #0x6af000
0x00000000002e6d8c: add        x8, x8, #0x840
0x00000000002e6d90: stlr       x0, [x8]
0x00000000002e6d94: ldp        x29, x30, [sp], #0x10
0x00000000002e6d98: ret        
