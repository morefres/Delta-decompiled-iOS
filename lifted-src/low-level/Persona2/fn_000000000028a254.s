; instruction-faithful ARM64 fallback for Persona2::function_28a254
0x000000000028a254: stp        x29, x30, [sp, #-0x10]!
0x000000000028a258: mov        x29, sp
0x000000000028a25c: adrp       x8, #0x6ad000
0x000000000028a260: ldr        x0, [x8, #0x4f0]
0x000000000028a264: cbnz       x0, #0x28a288
0x000000000028a268: adrp       x0, #0x4f6000
0x000000000028a26c: add        x0, x0, #0x414
0x000000000028a270: adrp       x1, #0x61f000
0x000000000028a274: add        x1, x1, #0xb50
0x000000000028a278: bl         #0x4c27dc
0x000000000028a27c: adrp       x8, #0x6ad000
0x000000000028a280: add        x8, x8, #0x4f0
0x000000000028a284: stlr       x0, [x8]
0x000000000028a288: ldp        x29, x30, [sp], #0x10
0x000000000028a28c: ret        
