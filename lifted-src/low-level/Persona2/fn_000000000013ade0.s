; instruction-faithful ARM64 fallback for Persona2::function_13ade0
0x000000000013ade0: stp        x29, x30, [sp, #-0x10]!
0x000000000013ade4: mov        x29, sp
0x000000000013ade8: adrp       x8, #0x6a3000
0x000000000013adec: ldr        x0, [x8, #0x6b0]
0x000000000013adf0: cbnz       x0, #0x13ae14
0x000000000013adf4: adrp       x0, #0x4d9000
0x000000000013adf8: add        x0, x0, #0x5b8
0x000000000013adfc: adrp       x1, #0x602000
0x000000000013ae00: add        x1, x1, #0x470
0x000000000013ae04: bl         #0x4c27dc
0x000000000013ae08: adrp       x8, #0x6a3000
0x000000000013ae0c: add        x8, x8, #0x6b0
0x000000000013ae10: stlr       x0, [x8]
0x000000000013ae14: ldp        x29, x30, [sp], #0x10
0x000000000013ae18: ret        
