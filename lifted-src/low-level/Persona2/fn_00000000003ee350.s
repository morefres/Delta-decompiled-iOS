; instruction-faithful ARM64 fallback for Persona2::function_3ee350
0x00000000003ee350: sub        sp, sp, #0x70
0x00000000003ee354: stp        x20, x19, [sp, #0x50]
0x00000000003ee358: stp        x29, x30, [sp, #0x60]
0x00000000003ee35c: add        x29, sp, #0x60
0x00000000003ee360: ldrsb      x19, [x20]
0x00000000003ee364: add        x8, sp, #8
0x00000000003ee368: mov        x0, #0
0x00000000003ee36c: bl         #0x4c16fc
0x00000000003ee370: adrp       x8, #0x509000
0x00000000003ee374: add        x8, x8, #8
0x00000000003ee378: ldr        x1, [x8, x19, lsl #3]
0x00000000003ee37c: add        x0, sp, #8
0x00000000003ee380: mov        x2, #-0x1e00000000000000
0x00000000003ee384: bl         #0x4c0748
0x00000000003ee388: mov        x0, #-0x1e00000000000000
0x00000000003ee38c: bl         #0x4c2590
0x00000000003ee390: add        x20, sp, #8
0x00000000003ee394: bl         #0x4c1744
0x00000000003ee398: ldp        x29, x30, [sp, #0x60]
0x00000000003ee39c: ldp        x20, x19, [sp, #0x50]
0x00000000003ee3a0: add        sp, sp, #0x70
0x00000000003ee3a4: ret        
