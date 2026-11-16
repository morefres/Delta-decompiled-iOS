; instruction-faithful ARM64 fallback for Persona2::function_3e5324
0x00000000003e5324: stp        x29, x30, [sp, #-0x10]!
0x00000000003e5328: mov        x29, sp
0x00000000003e532c: adrp       x8, #0x6ba000
0x00000000003e5330: ldr        x0, [x8, #0xc40]
0x00000000003e5334: cbz        x0, #0x3e5340
0x00000000003e5338: ldp        x29, x30, [sp], #0x10
0x00000000003e533c: ret        
0x00000000003e5340: mov        w0, #0xff
0x00000000003e5344: bl         #0x3f3c2c
0x00000000003e5348: mov        x1, x0
0x00000000003e534c: adrp       x0, #0x509000
0x00000000003e5350: add        x0, x0, #0xb24
0x00000000003e5354: bl         #0x4c27dc
0x00000000003e5358: adrp       x8, #0x6ba000
0x00000000003e535c: add        x8, x8, #0xc40
0x00000000003e5360: stlr       x0, [x8]
0x00000000003e5364: ldp        x29, x30, [sp], #0x10
0x00000000003e5368: ret        
