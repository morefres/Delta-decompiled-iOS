; instruction-faithful ARM64 fallback for Persona2::function_2e47ec
0x00000000002e47ec: stp        x29, x30, [sp, #-0x10]!
0x00000000002e47f0: mov        x29, sp
0x00000000002e47f4: adrp       x8, #0x6af000
0x00000000002e47f8: ldr        x0, [x8, #0x668]
0x00000000002e47fc: cbnz       x0, #0x2e4820
0x00000000002e4800: adrp       x0, #0x4fc000
0x00000000002e4804: add        x0, x0, #0x6f8
0x00000000002e4808: adrp       x1, #0x626000
0x00000000002e480c: add        x1, x1, #0xe08
0x00000000002e4810: bl         #0x4c27dc
0x00000000002e4814: adrp       x8, #0x6af000
0x00000000002e4818: add        x8, x8, #0x668
0x00000000002e481c: stlr       x0, [x8]
0x00000000002e4820: ldp        x29, x30, [sp], #0x10
0x00000000002e4824: ret        
