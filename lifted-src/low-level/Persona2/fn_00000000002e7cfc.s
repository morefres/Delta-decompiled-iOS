; instruction-faithful ARM64 fallback for Persona2::function_2e7cfc
0x00000000002e7cfc: stp        x29, x30, [sp, #-0x10]!
0x00000000002e7d00: mov        x29, sp
0x00000000002e7d04: adrp       x8, #0x6af000
0x00000000002e7d08: ldr        x0, [x8, #0x898]
0x00000000002e7d0c: cbnz       x0, #0x2e7d30
0x00000000002e7d10: adrp       x0, #0x4fd000
0x00000000002e7d14: add        x0, x0, #0x548
0x00000000002e7d18: adrp       x1, #0x627000
0x00000000002e7d1c: add        x1, x1, #0xa68
0x00000000002e7d20: bl         #0x4c27dc
0x00000000002e7d24: adrp       x8, #0x6af000
0x00000000002e7d28: add        x8, x8, #0x898
0x00000000002e7d2c: stlr       x0, [x8]
0x00000000002e7d30: ldp        x29, x30, [sp], #0x10
0x00000000002e7d34: ret        
