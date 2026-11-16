; instruction-faithful ARM64 fallback for Persona2::function_3e334c
0x00000000003e334c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e3350: mov        x29, sp
0x00000000003e3354: adrp       x8, #0x6ba000
0x00000000003e3358: ldr        x0, [x8, #0xa28]
0x00000000003e335c: cbz        x0, #0x3e3368
0x00000000003e3360: ldp        x29, x30, [sp], #0x10
0x00000000003e3364: ret        
0x00000000003e3368: adrp       x0, #0x507000
0x00000000003e336c: add        x0, x0, #0x910
0x00000000003e3370: adrp       x1, #0x632000
0x00000000003e3374: add        x1, x1, #0xc78
0x00000000003e3378: bl         #0x4c27dc
0x00000000003e337c: adrp       x8, #0x6ba000
0x00000000003e3380: add        x8, x8, #0xa28
0x00000000003e3384: stlr       x0, [x8]
0x00000000003e3388: ldp        x29, x30, [sp], #0x10
0x00000000003e338c: ret        
