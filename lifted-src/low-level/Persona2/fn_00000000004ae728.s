; instruction-faithful ARM64 fallback for Persona2::function_4ae728
0x00000000004ae728: stp        x29, x30, [sp, #-0x10]!
0x00000000004ae72c: mov        x29, sp
0x00000000004ae730: mov        x8, x0
0x00000000004ae734: adrp       x9, #0x6c0000
0x00000000004ae738: ldr        x0, [x9, #0x738]
0x00000000004ae73c: cbz        x0, #0x4ae74c
0x00000000004ae740: mov        x1, #0
0x00000000004ae744: ldp        x29, x30, [sp], #0x10
0x00000000004ae748: ret        
0x00000000004ae74c: adrp       x1, #0x5f1000
0x00000000004ae750: ldr        x1, [x1, #0x778]
0x00000000004ae754: adrp       x2, #0x63c000
0x00000000004ae758: add        x2, x2, #0xed8
0x00000000004ae75c: adrp       x3, #0x5f1000
0x00000000004ae760: ldr        x3, [x3, #0x788]
0x00000000004ae764: mov        x0, x8
0x00000000004ae768: bl         #0x4c05bc
0x00000000004ae76c: cbz        x1, #0x4ae778
0x00000000004ae770: ldp        x29, x30, [sp], #0x10
0x00000000004ae774: ret        
0x00000000004ae778: adrp       x8, #0x6c0000
0x00000000004ae77c: add        x8, x8, #0x738
0x00000000004ae780: stlr       x0, [x8]
0x00000000004ae784: ldp        x29, x30, [sp], #0x10
0x00000000004ae788: ret        
