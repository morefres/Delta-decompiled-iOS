; instruction-faithful ARM64 fallback for Persona2::function_273be0
0x0000000000273be0: stp        x29, x30, [sp, #-0x10]!
0x0000000000273be4: mov        x29, sp
0x0000000000273be8: adrp       x8, #0x6ac000
0x0000000000273bec: ldr        x0, [x8, #0xc18]
0x0000000000273bf0: cbnz       x0, #0x273c14
0x0000000000273bf4: adrp       x0, #0x4f3000
0x0000000000273bf8: add        x0, x0, #0x78c
0x0000000000273bfc: adrp       x1, #0x61c000
0x0000000000273c00: add        x1, x1, #0xc70
0x0000000000273c04: bl         #0x4c27dc
0x0000000000273c08: adrp       x8, #0x6ac000
0x0000000000273c0c: add        x8, x8, #0xc18
0x0000000000273c10: stlr       x0, [x8]
0x0000000000273c14: ldp        x29, x30, [sp], #0x10
0x0000000000273c18: ret        
