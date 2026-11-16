; instruction-faithful ARM64 fallback for Persona2::function_bc8ec
0x00000000000bc8ec: stp        x29, x30, [sp, #-0x10]!
0x00000000000bc8f0: mov        x29, sp
0x00000000000bc8f4: adrp       x8, #0x6a0000
0x00000000000bc8f8: ldr        x0, [x8, #0xb88]
0x00000000000bc8fc: cbnz       x0, #0xbc920
0x00000000000bc900: adrp       x0, #0x4d3000
0x00000000000bc904: add        x0, x0, #0xac0
0x00000000000bc908: adrp       x1, #0x5fc000
0x00000000000bc90c: add        x1, x1, #0x3a8
0x00000000000bc910: bl         #0x4c27dc
0x00000000000bc914: adrp       x8, #0x6a0000
0x00000000000bc918: add        x8, x8, #0xb88
0x00000000000bc91c: stlr       x0, [x8]
0x00000000000bc920: ldp        x29, x30, [sp], #0x10
0x00000000000bc924: ret        
