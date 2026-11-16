; instruction-faithful ARM64 fallback for Persona2::function_1e0754
0x00000000001e0754: stp        x29, x30, [sp, #-0x10]!
0x00000000001e0758: mov        x29, sp
0x00000000001e075c: adrp       x8, #0x6a8000
0x00000000001e0760: ldr        x0, [x8, #0x108]
0x00000000001e0764: cbnz       x0, #0x1e0788
0x00000000001e0768: adrp       x0, #0x4e3000
0x00000000001e076c: add        x0, x0, #0xbf0
0x00000000001e0770: adrp       x1, #0x60d000
0x00000000001e0774: add        x1, x1, #0xe38
0x00000000001e0778: bl         #0x4c27dc
0x00000000001e077c: adrp       x8, #0x6a8000
0x00000000001e0780: add        x8, x8, #0x108
0x00000000001e0784: stlr       x0, [x8]
0x00000000001e0788: ldp        x29, x30, [sp], #0x10
0x00000000001e078c: ret        
