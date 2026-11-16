; instruction-faithful ARM64 fallback for Persona2::function_3edae0
0x00000000003edae0: stp        x29, x30, [sp, #-0x10]!
0x00000000003edae4: mov        x29, sp
0x00000000003edae8: adrp       x8, #0x6bb000
0x00000000003edaec: ldr        x0, [x8, #0x498]
0x00000000003edaf0: cbz        x0, #0x3edafc
0x00000000003edaf4: ldp        x29, x30, [sp], #0x10
0x00000000003edaf8: ret        
0x00000000003edafc: adrp       x0, #0x508000
0x00000000003edb00: add        x0, x0, #0xbd8
0x00000000003edb04: adrp       x1, #0x633000
0x00000000003edb08: add        x1, x1, #0xd48
0x00000000003edb0c: bl         #0x4c27dc
0x00000000003edb10: adrp       x8, #0x6bb000
0x00000000003edb14: add        x8, x8, #0x498
0x00000000003edb18: stlr       x0, [x8]
0x00000000003edb1c: ldp        x29, x30, [sp], #0x10
0x00000000003edb20: ret        
