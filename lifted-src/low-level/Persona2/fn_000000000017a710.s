; instruction-faithful ARM64 fallback for Persona2::function_17a710
0x000000000017a710: stp        x29, x30, [sp, #-0x10]!
0x000000000017a714: mov        x29, sp
0x000000000017a718: adrp       x8, #0x6a4000
0x000000000017a71c: ldr        x0, [x8, #0xe40]
0x000000000017a720: cbnz       x0, #0x17a744
0x000000000017a724: adrp       x0, #0x4dc000
0x000000000017a728: add        x0, x0, #0x2bc
0x000000000017a72c: adrp       x1, #0x605000
0x000000000017a730: add        x1, x1, #0x818
0x000000000017a734: bl         #0x4c27dc
0x000000000017a738: adrp       x8, #0x6a4000
0x000000000017a73c: add        x8, x8, #0xe40
0x000000000017a740: stlr       x0, [x8]
0x000000000017a744: ldp        x29, x30, [sp], #0x10
0x000000000017a748: ret        
