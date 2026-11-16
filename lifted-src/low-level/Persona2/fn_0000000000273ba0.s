; instruction-faithful ARM64 fallback for Persona2::function_273ba0
0x0000000000273ba0: stp        x29, x30, [sp, #-0x10]!
0x0000000000273ba4: mov        x29, sp
0x0000000000273ba8: adrp       x8, #0x6ac000
0x0000000000273bac: ldr        x0, [x8, #0xc10]
0x0000000000273bb0: cbnz       x0, #0x273bd4
0x0000000000273bb4: adrp       x0, #0x4f3000
0x0000000000273bb8: add        x0, x0, #0x81c
0x0000000000273bbc: adrp       x1, #0x61c000
0x0000000000273bc0: add        x1, x1, #0xbe0
0x0000000000273bc4: bl         #0x4c27dc
0x0000000000273bc8: adrp       x8, #0x6ac000
0x0000000000273bcc: add        x8, x8, #0xc10
0x0000000000273bd0: stlr       x0, [x8]
0x0000000000273bd4: ldp        x29, x30, [sp], #0x10
0x0000000000273bd8: ret        
