; instruction-faithful ARM64 fallback for Persona2::function_1e47cc
0x00000000001e47cc: stp        x29, x30, [sp, #-0x10]!
0x00000000001e47d0: mov        x29, sp
0x00000000001e47d4: adrp       x8, #0x6a8000
0x00000000001e47d8: ldr        x0, [x8, #0x308]
0x00000000001e47dc: cbnz       x0, #0x1e4800
0x00000000001e47e0: adrp       x0, #0x4e4000
0x00000000001e47e4: add        x0, x0, #0x540
0x00000000001e47e8: adrp       x1, #0x60e000
0x00000000001e47ec: add        x1, x1, #0x838
0x00000000001e47f0: bl         #0x4c27dc
0x00000000001e47f4: adrp       x8, #0x6a8000
0x00000000001e47f8: add        x8, x8, #0x308
0x00000000001e47fc: stlr       x0, [x8]
0x00000000001e4800: ldp        x29, x30, [sp], #0x10
0x00000000001e4804: ret        
