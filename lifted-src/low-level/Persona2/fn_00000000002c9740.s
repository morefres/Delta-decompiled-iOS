; instruction-faithful ARM64 fallback for Persona2::function_2c9740
0x00000000002c9740: stp        x29, x30, [sp, #-0x10]!
0x00000000002c9744: mov        x29, sp
0x00000000002c9748: adrp       x8, #0x6ae000
0x00000000002c974c: ldr        x0, [x8, #0xd10]
0x00000000002c9750: cbnz       x0, #0x2c9774
0x00000000002c9754: adrp       x0, #0x4fa000
0x00000000002c9758: add        x0, x0, #0x6b0
0x00000000002c975c: adrp       x1, #0x625000
0x00000000002c9760: add        x1, x1, #0x2c8
0x00000000002c9764: bl         #0x4c27dc
0x00000000002c9768: adrp       x8, #0x6ae000
0x00000000002c976c: add        x8, x8, #0xd10
0x00000000002c9770: stlr       x0, [x8]
0x00000000002c9774: ldp        x29, x30, [sp], #0x10
0x00000000002c9778: ret        
