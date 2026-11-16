; instruction-faithful ARM64 fallback for Persona2::function_2ee700
0x00000000002ee700: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee704: mov        x29, sp
0x00000000002ee708: adrp       x8, #0x6af000
0x00000000002ee70c: ldr        x0, [x8, #0xb88]
0x00000000002ee710: cbnz       x0, #0x2ee734
0x00000000002ee714: adrp       x0, #0x4fe000
0x00000000002ee718: add        x0, x0, #0xc0
0x00000000002ee71c: adrp       x1, #0x628000
0x00000000002ee720: add        x1, x1, #0x368
0x00000000002ee724: bl         #0x4c27dc
0x00000000002ee728: adrp       x8, #0x6af000
0x00000000002ee72c: add        x8, x8, #0xb88
0x00000000002ee730: stlr       x0, [x8]
0x00000000002ee734: ldp        x29, x30, [sp], #0x10
0x00000000002ee738: ret        
