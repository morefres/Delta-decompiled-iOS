; instruction-faithful ARM64 fallback for Persona2::function_3e18c4
0x00000000003e18c4: stp        x29, x30, [sp, #-0x10]!
0x00000000003e18c8: mov        x29, sp
0x00000000003e18cc: adrp       x8, #0x6ba000
0x00000000003e18d0: ldr        x0, [x8, #0x880]
0x00000000003e18d4: cbz        x0, #0x3e18e0
0x00000000003e18d8: ldp        x29, x30, [sp], #0x10
0x00000000003e18dc: ret        
0x00000000003e18e0: adrp       x0, #0x507000
0x00000000003e18e4: add        x0, x0, #0x514
0x00000000003e18e8: adrp       x1, #0x632000
0x00000000003e18ec: add        x1, x1, #0x978
0x00000000003e18f0: bl         #0x4c27dc
0x00000000003e18f4: adrp       x8, #0x6ba000
0x00000000003e18f8: add        x8, x8, #0x880
0x00000000003e18fc: stlr       x0, [x8]
0x00000000003e1900: ldp        x29, x30, [sp], #0x10
0x00000000003e1904: ret        
0x00000000003e1908: stp        x29, x30, [sp, #-0x10]!
0x00000000003e190c: mov        x29, sp
0x00000000003e1910: adrp       x0, #0x6ba000
0x00000000003e1914: add        x0, x0, #0x8d0
0x00000000003e1918: bl         #0x4c2344
0x00000000003e191c: mov        x1, #0
0x00000000003e1920: ldp        x29, x30, [sp], #0x10
0x00000000003e1924: ret        
