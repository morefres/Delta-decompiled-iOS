; instruction-faithful ARM64 fallback for Persona2::function_3f34e0
0x00000000003f34e0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f34e4: mov        x29, sp
0x00000000003f34e8: adrp       x8, #0x6bb000
0x00000000003f34ec: ldr        x0, [x8, #0x970]
0x00000000003f34f0: cbz        x0, #0x3f34fc
0x00000000003f34f4: ldp        x29, x30, [sp], #0x10
0x00000000003f34f8: ret        
0x00000000003f34fc: adrp       x0, #0x509000
0x00000000003f3500: add        x0, x0, #0x8c8
0x00000000003f3504: adrp       x1, #0x634000
0x00000000003f3508: add        x1, x1, #0x720
0x00000000003f350c: bl         #0x4c27dc
0x00000000003f3510: adrp       x8, #0x6bb000
0x00000000003f3514: add        x8, x8, #0x970
0x00000000003f3518: stlr       x0, [x8]
0x00000000003f351c: ldp        x29, x30, [sp], #0x10
0x00000000003f3520: ret        
