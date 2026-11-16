; instruction-faithful ARM64 fallback for Persona2::function_2e6ce0
0x00000000002e6ce0: stp        x29, x30, [sp, #-0x10]!
0x00000000002e6ce4: mov        x29, sp
0x00000000002e6ce8: adrp       x8, #0x6af000
0x00000000002e6cec: ldr        x0, [x8, #0x830]
0x00000000002e6cf0: cbnz       x0, #0x2e6d14
0x00000000002e6cf4: adrp       x0, #0x4fd000
0x00000000002e6cf8: add        x0, x0, #0x294
0x00000000002e6cfc: adrp       x1, #0x627000
0x00000000002e6d00: add        x1, x1, #0x8b0
0x00000000002e6d04: bl         #0x4c27dc
0x00000000002e6d08: adrp       x8, #0x6af000
0x00000000002e6d0c: add        x8, x8, #0x830
0x00000000002e6d10: stlr       x0, [x8]
0x00000000002e6d14: ldp        x29, x30, [sp], #0x10
0x00000000002e6d18: ret        
