; instruction-faithful ARM64 fallback for Persona2::function_17a5d0
0x000000000017a5d0: stp        x29, x30, [sp, #-0x10]!
0x000000000017a5d4: mov        x29, sp
0x000000000017a5d8: adrp       x8, #0x6a4000
0x000000000017a5dc: ldr        x0, [x8, #0xe18]
0x000000000017a5e0: cbnz       x0, #0x17a604
0x000000000017a5e4: adrp       x0, #0x4db000
0x000000000017a5e8: add        x0, x0, #0xf24
0x000000000017a5ec: adrp       x1, #0x605000
0x000000000017a5f0: add        x1, x1, #0xae8
0x000000000017a5f4: bl         #0x4c27dc
0x000000000017a5f8: adrp       x8, #0x6a4000
0x000000000017a5fc: add        x8, x8, #0xe18
0x000000000017a600: stlr       x0, [x8]
0x000000000017a604: ldp        x29, x30, [sp], #0x10
0x000000000017a608: ret        
