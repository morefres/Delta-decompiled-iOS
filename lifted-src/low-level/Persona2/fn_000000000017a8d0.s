; instruction-faithful ARM64 fallback for Persona2::function_17a8d0
0x000000000017a8d0: stp        x29, x30, [sp, #-0x10]!
0x000000000017a8d4: mov        x29, sp
0x000000000017a8d8: adrp       x8, #0x6a4000
0x000000000017a8dc: ldr        x0, [x8, #0xe78]
0x000000000017a8e0: cbnz       x0, #0x17a904
0x000000000017a8e4: adrp       x0, #0x4dc000
0x000000000017a8e8: add        x0, x0, #0x47c
0x000000000017a8ec: adrp       x1, #0x605000
0x000000000017a8f0: add        x1, x1, #0x668
0x000000000017a8f4: bl         #0x4c27dc
0x000000000017a8f8: adrp       x8, #0x6a4000
0x000000000017a8fc: add        x8, x8, #0xe78
0x000000000017a900: stlr       x0, [x8]
0x000000000017a904: ldp        x29, x30, [sp], #0x10
0x000000000017a908: ret        
