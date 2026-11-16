; instruction-faithful ARM64 fallback for Persona2::function_3eec60
0x00000000003eec60: stp        x29, x30, [sp, #-0x10]!
0x00000000003eec64: mov        x29, sp
0x00000000003eec68: adrp       x8, #0x6bb000
0x00000000003eec6c: ldr        x0, [x8, #0x5c8]
0x00000000003eec70: cbz        x0, #0x3eec7c
0x00000000003eec74: ldp        x29, x30, [sp], #0x10
0x00000000003eec78: ret        
0x00000000003eec7c: adrp       x0, #0x508000
0x00000000003eec80: add        x0, x0, #0xf8c
0x00000000003eec84: adrp       x1, #0x633000
0x00000000003eec88: add        x1, x1, #0xf70
0x00000000003eec8c: bl         #0x4c27dc
0x00000000003eec90: adrp       x8, #0x6bb000
0x00000000003eec94: add        x8, x8, #0x5c8
0x00000000003eec98: stlr       x0, [x8]
0x00000000003eec9c: ldp        x29, x30, [sp], #0x10
0x00000000003eeca0: ret        
