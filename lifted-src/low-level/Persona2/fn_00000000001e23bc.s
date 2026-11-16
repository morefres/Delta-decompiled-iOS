; instruction-faithful ARM64 fallback for Persona2::function_1e23bc
0x00000000001e23bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001e23c0: mov        x29, sp
0x00000000001e23c4: mov        x8, x0
0x00000000001e23c8: adrp       x9, #0x6a8000
0x00000000001e23cc: ldr        x0, [x9, #0x290]
0x00000000001e23d0: cbz        x0, #0x1e23dc
0x00000000001e23d4: mov        x1, #0
0x00000000001e23d8: b          #0x1e23fc
0x00000000001e23dc: adrp       x1, #0x61f000
0x00000000001e23e0: add        x1, x1, #0xab8
0x00000000001e23e4: mov        x0, x8
0x00000000001e23e8: bl         #0x4c0970
0x00000000001e23ec: cbnz       x1, #0x1e23fc
0x00000000001e23f0: adrp       x8, #0x6a8000
0x00000000001e23f4: add        x8, x8, #0x290
0x00000000001e23f8: stlr       x0, [x8]
0x00000000001e23fc: ldp        x29, x30, [sp], #0x10
0x00000000001e2400: ret        
0x00000000001e2404: stp        x29, x30, [sp, #-0x10]!
0x00000000001e2408: mov        x29, sp
0x00000000001e240c: adrp       x8, #0x6a8000
0x00000000001e2410: ldr        x0, [x8, #0x298]
0x00000000001e2414: cbnz       x0, #0x1e2438
0x00000000001e2418: adrp       x0, #0x4f6000
0x00000000001e241c: add        x0, x0, #0x3b8
0x00000000001e2420: adrp       x1, #0x61f000
0x00000000001e2424: add        x1, x1, #0xab8
0x00000000001e2428: bl         #0x4c27dc
0x00000000001e242c: adrp       x8, #0x6a8000
0x00000000001e2430: add        x8, x8, #0x298
0x00000000001e2434: stlr       x0, [x8]
0x00000000001e2438: ldp        x29, x30, [sp], #0x10
0x00000000001e243c: ret        
