; instruction-faithful ARM64 fallback for Persona2::function_17a590
0x000000000017a590: stp        x29, x30, [sp, #-0x10]!
0x000000000017a594: mov        x29, sp
0x000000000017a598: adrp       x8, #0x6a4000
0x000000000017a59c: ldr        x0, [x8, #0xe10]
0x000000000017a5a0: cbnz       x0, #0x17a5c4
0x000000000017a5a4: adrp       x0, #0x4db000
0x000000000017a5a8: add        x0, x0, #0xe44
0x000000000017a5ac: adrp       x1, #0x605000
0x000000000017a5b0: add        x1, x1, #0xc00
0x000000000017a5b4: bl         #0x4c27dc
0x000000000017a5b8: adrp       x8, #0x6a4000
0x000000000017a5bc: add        x8, x8, #0xe10
0x000000000017a5c0: stlr       x0, [x8]
0x000000000017a5c4: ldp        x29, x30, [sp], #0x10
0x000000000017a5c8: ret        
