; instruction-faithful ARM64 fallback for Persona2::function_e8464
0x00000000000e8464: stp        x29, x30, [sp, #-0x10]!
0x00000000000e8468: mov        x29, sp
0x00000000000e846c: adrp       x8, #0x6a1000
0x00000000000e8470: ldr        x0, [x8, #0x940]
0x00000000000e8474: cbnz       x0, #0xe8498
0x00000000000e8478: adrp       x0, #0x4d6000
0x00000000000e847c: add        x0, x0, #0x5a0
0x00000000000e8480: adrp       x1, #0x5fe000
0x00000000000e8484: add        x1, x1, #0x288
0x00000000000e8488: bl         #0x4c27dc
0x00000000000e848c: adrp       x8, #0x6a1000
0x00000000000e8490: add        x8, x8, #0x940
0x00000000000e8494: stlr       x0, [x8]
0x00000000000e8498: ldp        x29, x30, [sp], #0x10
0x00000000000e849c: ret        
