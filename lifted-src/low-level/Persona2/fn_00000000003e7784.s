; instruction-faithful ARM64 fallback for Persona2::function_3e7784
0x00000000003e7784: stp        x29, x30, [sp, #-0x10]!
0x00000000003e7788: mov        x29, sp
0x00000000003e778c: adrp       x8, #0x6ba000
0x00000000003e7790: ldr        x0, [x8, #0xdf0]
0x00000000003e7794: cbz        x0, #0x3e77a0
0x00000000003e7798: ldp        x29, x30, [sp], #0x10
0x00000000003e779c: ret        
0x00000000003e77a0: adrp       x0, #0x507000
0x00000000003e77a4: add        x0, x0, #0xa54
0x00000000003e77a8: adrp       x1, #0x632000
0x00000000003e77ac: add        x1, x1, #0xe88
0x00000000003e77b0: bl         #0x4c27dc
0x00000000003e77b4: adrp       x8, #0x6ba000
0x00000000003e77b8: add        x8, x8, #0xdf0
0x00000000003e77bc: stlr       x0, [x8]
0x00000000003e77c0: ldp        x29, x30, [sp], #0x10
0x00000000003e77c4: ret        
