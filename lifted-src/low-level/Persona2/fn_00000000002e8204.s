; instruction-faithful ARM64 fallback for Persona2::function_2e8204
0x00000000002e8204: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8208: mov        x29, sp
0x00000000002e820c: adrp       x8, #0x6af000
0x00000000002e8210: ldr        x0, [x8, #0x8e8]
0x00000000002e8214: cbnz       x0, #0x2e8238
0x00000000002e8218: adrp       x0, #0x4fd000
0x00000000002e821c: add        x0, x0, #0x6fc
0x00000000002e8220: adrp       x1, #0x627000
0x00000000002e8224: add        x1, x1, #0xc00
0x00000000002e8228: bl         #0x4c27dc
0x00000000002e822c: adrp       x8, #0x6af000
0x00000000002e8230: add        x8, x8, #0x8e8
0x00000000002e8234: stlr       x0, [x8]
0x00000000002e8238: ldp        x29, x30, [sp], #0x10
0x00000000002e823c: ret        
