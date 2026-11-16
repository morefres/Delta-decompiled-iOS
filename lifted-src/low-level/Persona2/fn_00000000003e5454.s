; instruction-faithful ARM64 fallback for Persona2::function_3e5454
0x00000000003e5454: stp        x29, x30, [sp, #-0x10]!
0x00000000003e5458: mov        x29, sp
0x00000000003e545c: adrp       x8, #0x6ba000
0x00000000003e5460: ldr        x0, [x8, #0xc50]
0x00000000003e5464: cbz        x0, #0x3e5470
0x00000000003e5468: ldp        x29, x30, [sp], #0x10
0x00000000003e546c: ret        
0x00000000003e5470: adrp       x0, #0x507000
0x00000000003e5474: add        x0, x0, #0x848
0x00000000003e5478: adrp       x1, #0x632000
0x00000000003e547c: add        x1, x1, #0xc78
0x00000000003e5480: bl         #0x4c27dc
0x00000000003e5484: adrp       x8, #0x6ba000
0x00000000003e5488: add        x8, x8, #0xc50
0x00000000003e548c: stlr       x0, [x8]
0x00000000003e5490: ldp        x29, x30, [sp], #0x10
0x00000000003e5494: ret        
