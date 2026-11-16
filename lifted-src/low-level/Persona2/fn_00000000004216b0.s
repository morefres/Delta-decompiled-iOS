; instruction-faithful ARM64 fallback for Persona2::function_4216b0
0x00000000004216b0: stp        x29, x30, [sp, #-0x10]!
0x00000000004216b4: mov        x29, sp
0x00000000004216b8: adrp       x8, #0x6be000
0x00000000004216bc: ldr        x0, [x8, #0xe0]
0x00000000004216c0: cbz        x0, #0x4216cc
0x00000000004216c4: ldp        x29, x30, [sp], #0x10
0x00000000004216c8: ret        
0x00000000004216cc: adrp       x0, #0x50e000
0x00000000004216d0: add        x0, x0, #0xaf8
0x00000000004216d4: adrp       x1, #0x637000
0x00000000004216d8: add        x1, x1, #0xe30
0x00000000004216dc: bl         #0x4c27dc
0x00000000004216e0: adrp       x8, #0x6be000
0x00000000004216e4: add        x8, x8, #0xe0
0x00000000004216e8: stlr       x0, [x8]
0x00000000004216ec: ldp        x29, x30, [sp], #0x10
0x00000000004216f0: ret        
