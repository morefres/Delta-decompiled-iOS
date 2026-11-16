; instruction-faithful ARM64 fallback for Persona2::function_3eecf0
0x00000000003eecf0: stp        x29, x30, [sp, #-0x10]!
0x00000000003eecf4: mov        x29, sp
0x00000000003eecf8: adrp       x8, #0x6bb000
0x00000000003eecfc: ldr        x0, [x8, #0x5d8]
0x00000000003eed00: cbz        x0, #0x3eed0c
0x00000000003eed04: ldp        x29, x30, [sp], #0x10
0x00000000003eed08: ret        
0x00000000003eed0c: adrp       x0, #0x508000
0x00000000003eed10: add        x0, x0, #0xec4
0x00000000003eed14: adrp       x1, #0x633000
0x00000000003eed18: add        x1, x1, #0xf70
0x00000000003eed1c: bl         #0x4c27dc
0x00000000003eed20: adrp       x8, #0x6bb000
0x00000000003eed24: add        x8, x8, #0x5d8
0x00000000003eed28: stlr       x0, [x8]
0x00000000003eed2c: ldp        x29, x30, [sp], #0x10
0x00000000003eed30: ret        
