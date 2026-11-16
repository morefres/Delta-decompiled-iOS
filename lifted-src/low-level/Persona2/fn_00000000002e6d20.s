; instruction-faithful ARM64 fallback for Persona2::function_2e6d20
0x00000000002e6d20: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6d24: mov        x29, sp
0x00000000002e6d28: adrp       x8, #0x6af000
0x00000000002e6d2c: ldr        x0, [x8, #0x838]
0x00000000002e6d30: cbnz       x0, #0x2e6d54
0x00000000002e6d34: adrp       x0, #0x4fd000
0x00000000002e6d38: add        x0, x0, #0x34c
0x00000000002e6d3c: adrp       x1, #0x627000
0x00000000002e6d40: add        x1, x1, #0x820
0x00000000002e6d44: bl         #0x4c27dc
0x00000000002e6d48: adrp       x8, #0x6af000
0x00000000002e6d4c: add        x8, x8, #0x838
0x00000000002e6d50: stlr       x0, [x8]
0x00000000002e6d54: ldp        x29, x30, [sp], #0x10
0x00000000002e6d58: ret        
