; instruction-faithful ARM64 fallback for Persona2::function_4ae50c
0x00000000004ae50c: stp        x29, x30, [sp, #-0x10]!
0x00000000004ae510: mov        x29, sp
0x00000000004ae514: adrp       x8, #0x6c0000
0x00000000004ae518: ldr        x0, [x8, #0x6d8]
0x00000000004ae51c: cbz        x0, #0x4ae528
0x00000000004ae520: ldp        x29, x30, [sp], #0x10
0x00000000004ae524: ret        
0x00000000004ae528: adrp       x0, #0x512000
0x00000000004ae52c: add        x0, x0, #0x708
0x00000000004ae530: adrp       x1, #0x63c000
0x00000000004ae534: add        x1, x1, #0xf70
0x00000000004ae538: bl         #0x4c27dc
0x00000000004ae53c: adrp       x8, #0x6c0000
0x00000000004ae540: add        x8, x8, #0x6d8
0x00000000004ae544: stlr       x0, [x8]
0x00000000004ae548: ldp        x29, x30, [sp], #0x10
0x00000000004ae54c: ret        
