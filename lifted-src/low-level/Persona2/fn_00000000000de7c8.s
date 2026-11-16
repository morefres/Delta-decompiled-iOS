; instruction-faithful ARM64 fallback for Persona2::function_de7c8
0x00000000000de7c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000de7cc: mov        x29, sp
0x00000000000de7d0: adrp       x8, #0x6a1000
0x00000000000de7d4: ldr        x0, [x8, #0x430]
0x00000000000de7d8: cbnz       x0, #0xde7fc
0x00000000000de7dc: adrp       x0, #0x4d4000
0x00000000000de7e0: add        x0, x0, #0xb3c
0x00000000000de7e4: adrp       x1, #0x5fd000
0x00000000000de7e8: add        x1, x1, #0x120
0x00000000000de7ec: bl         #0x4c27dc
0x00000000000de7f0: adrp       x8, #0x6a1000
0x00000000000de7f4: add        x8, x8, #0x430
0x00000000000de7f8: stlr       x0, [x8]
0x00000000000de7fc: ldp        x29, x30, [sp], #0x10
0x00000000000de800: ret        
