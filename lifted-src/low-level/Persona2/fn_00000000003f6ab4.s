; instruction-faithful ARM64 fallback for Persona2::function_3f6ab4
0x00000000003f6ab4: stp        x29, x30, [sp, #-0x10]!
0x00000000003f6ab8: mov        x29, sp
0x00000000003f6abc: adrp       x8, #0x6bc000
0x00000000003f6ac0: ldr        x0, [x8, #0x20]
0x00000000003f6ac4: cbz        x0, #0x3f6ad0
0x00000000003f6ac8: ldp        x29, x30, [sp], #0x10
0x00000000003f6acc: ret        
0x00000000003f6ad0: adrp       x0, #0x50a000
0x00000000003f6ad4: add        x0, x0, #0x1c
0x00000000003f6ad8: adrp       x1, #0x634000
0x00000000003f6adc: add        x1, x1, #0xbf0
0x00000000003f6ae0: bl         #0x4c27dc
0x00000000003f6ae4: adrp       x8, #0x6bc000
0x00000000003f6ae8: add        x8, x8, #0x20
0x00000000003f6aec: stlr       x0, [x8]
0x00000000003f6af0: ldp        x29, x30, [sp], #0x10
0x00000000003f6af4: ret        
