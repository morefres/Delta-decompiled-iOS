; instruction-faithful ARM64 fallback for Persona2::function_3f3498
0x00000000003f3498: stp        x29, x30, [sp, #-0x10]!
0x00000000003f349c: mov        x29, sp
0x00000000003f34a0: adrp       x8, #0x6bb000
0x00000000003f34a4: ldr        x0, [x8, #0x968]
0x00000000003f34a8: cbz        x0, #0x3f34b4
0x00000000003f34ac: ldp        x29, x30, [sp], #0x10
0x00000000003f34b0: ret        
0x00000000003f34b4: adrp       x0, #0x509000
0x00000000003f34b8: add        x0, x0, #0x7d8
0x00000000003f34bc: adrp       x1, #0x634000
0x00000000003f34c0: add        x1, x1, #0x690
0x00000000003f34c4: bl         #0x4c27dc
0x00000000003f34c8: adrp       x8, #0x6bb000
0x00000000003f34cc: add        x8, x8, #0x968
0x00000000003f34d0: stlr       x0, [x8]
0x00000000003f34d4: ldp        x29, x30, [sp], #0x10
0x00000000003f34d8: ret        
