; instruction-faithful ARM64 fallback for Persona2::function_2ee740
0x00000000002ee740: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee744: mov        x29, sp
0x00000000002ee748: adrp       x8, #0x6af000
0x00000000002ee74c: ldr        x0, [x8, #0xb90]
0x00000000002ee750: cbnz       x0, #0x2ee774
0x00000000002ee754: adrp       x0, #0x4fe000
0x00000000002ee758: add        x0, x0, #0x1b0
0x00000000002ee75c: adrp       x1, #0x628000
0x00000000002ee760: add        x1, x1, #0x2d8
0x00000000002ee764: bl         #0x4c27dc
0x00000000002ee768: adrp       x8, #0x6af000
0x00000000002ee76c: add        x8, x8, #0xb90
0x00000000002ee770: stlr       x0, [x8]
0x00000000002ee774: ldp        x29, x30, [sp], #0x10
0x00000000002ee778: ret        
