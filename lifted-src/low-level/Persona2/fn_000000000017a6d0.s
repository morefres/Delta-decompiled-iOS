; instruction-faithful ARM64 fallback for Persona2::function_17a6d0
0x000000000017a6d0: stp        x29, x30, [sp, #-0x10]!
0x000000000017a6d4: mov        x29, sp
0x000000000017a6d8: adrp       x8, #0x6a4000
0x000000000017a6dc: ldr        x0, [x8, #0xe38]
0x000000000017a6e0: cbnz       x0, #0x17a704
0x000000000017a6e4: adrp       x0, #0x4dc000
0x000000000017a6e8: add        x0, x0, #0x204
0x000000000017a6ec: adrp       x1, #0x605000
0x000000000017a6f0: add        x1, x1, #0x8a8
0x000000000017a6f4: bl         #0x4c27dc
0x000000000017a6f8: adrp       x8, #0x6a4000
0x000000000017a6fc: add        x8, x8, #0xe38
0x000000000017a700: stlr       x0, [x8]
0x000000000017a704: ldp        x29, x30, [sp], #0x10
0x000000000017a708: ret        
