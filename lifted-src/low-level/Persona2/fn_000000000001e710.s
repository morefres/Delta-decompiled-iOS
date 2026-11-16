; instruction-faithful ARM64 fallback for Persona2::function_1e710
0x000000000001e710: stp        x29, x30, [sp, #-0x10]!
0x000000000001e714: mov        x29, sp
0x000000000001e718: adrp       x8, #0x69d000
0x000000000001e71c: ldr        x0, [x8, #0xa00]
0x000000000001e720: cbnz       x0, #0x1e744
0x000000000001e724: adrp       x0, #0x4ce000
0x000000000001e728: add        x0, x0, #0x31c
0x000000000001e72c: adrp       x1, #0x5f4000
0x000000000001e730: add        x1, x1, #0x318
0x000000000001e734: bl         #0x4c27dc
0x000000000001e738: adrp       x8, #0x69d000
0x000000000001e73c: add        x8, x8, #0xa00
0x000000000001e740: stlr       x0, [x8]
0x000000000001e744: ldp        x29, x30, [sp], #0x10
0x000000000001e748: ret        
