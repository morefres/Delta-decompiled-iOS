; instruction-faithful ARM64 fallback for Persona2::function_4ae554
0x00000000004ae554: stp        x29, x30, [sp, #-0x10]!
0x00000000004ae558: mov        x29, sp
0x00000000004ae55c: adrp       x8, #0x6c0000
0x00000000004ae560: ldr        x0, [x8, #0x6e0]
0x00000000004ae564: cbz        x0, #0x4ae570
0x00000000004ae568: ldp        x29, x30, [sp], #0x10
0x00000000004ae56c: ret        
0x00000000004ae570: adrp       x0, #0x512000
0x00000000004ae574: add        x0, x0, #0x668
0x00000000004ae578: adrp       x1, #0x63c000
0x00000000004ae57c: add        x1, x1, #0xf70
0x00000000004ae580: bl         #0x4c27dc
0x00000000004ae584: adrp       x8, #0x6c0000
0x00000000004ae588: add        x8, x8, #0x6e0
0x00000000004ae58c: stlr       x0, [x8]
0x00000000004ae590: ldp        x29, x30, [sp], #0x10
0x00000000004ae594: ret        
