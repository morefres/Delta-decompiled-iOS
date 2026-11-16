; instruction-faithful ARM64 fallback for RobloxLib::ctor_1035
0x00000000003d9368: adrp       x8, #0x6116000
0x00000000003d936c: ldrb       w9, [x8, #0x310]
0x00000000003d9370: tbnz       w9, #0, #0x3d9394
0x00000000003d9374: stp        x29, x30, [sp, #-0x10]!
0x00000000003d9378: mov        x29, sp
0x00000000003d937c: mov        w9, #1
0x00000000003d9380: strb       w9, [x8, #0x310]
0x00000000003d9384: bl         #0x1aa64
0x00000000003d9388: adrp       x8, #0x6112000
0x00000000003d938c: str        x0, [x8, #0x520]
0x00000000003d9390: ldp        x29, x30, [sp], #0x10
0x00000000003d9394: ret        
