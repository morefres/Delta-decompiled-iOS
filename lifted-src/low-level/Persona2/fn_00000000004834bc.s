; instruction-faithful ARM64 fallback for Persona2::function_4834bc
0x00000000004834bc: stp        x20, x19, [sp, #-0x20]!
0x00000000004834c0: stp        x29, x30, [sp, #0x10]
0x00000000004834c4: add        x29, sp, #0x10
0x00000000004834c8: ldr        x8, [x1]
0x00000000004834cc: adrp       x9, #0x6bf000
0x00000000004834d0: ldr        x9, [x9, #0xe50]
0x00000000004834d4: ldr        x8, [x8, x9]
0x00000000004834d8: ldr        d0, [x0]
0x00000000004834dc: adrp       x9, #0x6be000
0x00000000004834e0: add        x9, x9, #0x710
0x00000000004834e4: ldr        x9, [x9]
0x00000000004834e8: ldr        x20, [x8, x9]
0x00000000004834ec: blr        x4
0x00000000004834f0: ldp        x29, x30, [sp, #0x10]
0x00000000004834f4: ldp        x20, x19, [sp], #0x20
0x00000000004834f8: ret        
