; instruction-faithful ARM64 fallback for Persona2::function_3e60c0
0x00000000003e60c0: stp        x29, x30, [sp, #-0x10]!
0x00000000003e60c4: mov        x29, sp
0x00000000003e60c8: adrp       x8, #0x6ba000
0x00000000003e60cc: ldr        x0, [x8, #0xc68]
0x00000000003e60d0: cbz        x0, #0x3e60dc
0x00000000003e60d4: ldp        x29, x30, [sp], #0x10
0x00000000003e60d8: ret        
0x00000000003e60dc: adrp       x0, #0x507000
0x00000000003e60e0: add        x0, x0, #0xc70
0x00000000003e60e4: adrp       x1, #0x632000
0x00000000003e60e8: add        x1, x1, #0xf30
0x00000000003e60ec: bl         #0x4c27dc
0x00000000003e60f0: adrp       x8, #0x6ba000
0x00000000003e60f4: add        x8, x8, #0xc68
0x00000000003e60f8: stlr       x0, [x8]
0x00000000003e60fc: ldp        x29, x30, [sp], #0x10
0x00000000003e6100: ret        
0x00000000003e6104: stp        x29, x30, [sp, #-0x10]!
0x00000000003e6108: mov        x29, sp
0x00000000003e610c: adrp       x8, #0x6ba000
0x00000000003e6110: ldr        x0, [x8, #0xc70]
0x00000000003e6114: cbz        x0, #0x3e6120
0x00000000003e6118: ldp        x29, x30, [sp], #0x10
0x00000000003e611c: ret        
0x00000000003e6120: adrp       x0, #0x507000
0x00000000003e6124: add        x0, x0, #0xc48
0x00000000003e6128: adrp       x1, #0x632000
0x00000000003e612c: add        x1, x1, #0xfc0
0x00000000003e6130: bl         #0x4c27dc
0x00000000003e6134: adrp       x8, #0x6ba000
0x00000000003e6138: add        x8, x8, #0xc70
0x00000000003e613c: stlr       x0, [x8]
0x00000000003e6140: ldp        x29, x30, [sp], #0x10
0x00000000003e6144: ret        
