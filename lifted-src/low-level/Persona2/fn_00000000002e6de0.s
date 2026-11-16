; instruction-faithful ARM64 fallback for Persona2::function_2e6de0
0x00000000002e6de0: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6de4: mov        x29, sp
0x00000000002e6de8: adrp       x8, #0x6af000
0x00000000002e6dec: ldr        x0, [x8, #0x850]
0x00000000002e6df0: cbnz       x0, #0x2e6e14
0x00000000002e6df4: adrp       x0, #0x4fd000
0x00000000002e6df8: add        x0, x0, #0x22c
0x00000000002e6dfc: adrp       x1, #0x627000
0x00000000002e6e00: add        x1, x1, #0x8b0
0x00000000002e6e04: bl         #0x4c27dc
0x00000000002e6e08: adrp       x8, #0x6af000
0x00000000002e6e0c: add        x8, x8, #0x850
0x00000000002e6e10: stlr       x0, [x8]
0x00000000002e6e14: ldp        x29, x30, [sp], #0x10
0x00000000002e6e18: ret        
