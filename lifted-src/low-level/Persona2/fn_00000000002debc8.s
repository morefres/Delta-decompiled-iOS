; instruction-faithful ARM64 fallback for Persona2::function_2debc8
0x00000000002debc8: stp        x29, x30, [sp, #-0x10]!
0x00000000002debcc: mov        x29, sp
0x00000000002debd0: adrp       x8, #0x6af000
0x00000000002debd4: ldr        x0, [x8, #0x500]
0x00000000002debd8: cbnz       x0, #0x2debfc
0x00000000002debdc: adrp       x0, #0x4fb000
0x00000000002debe0: add        x0, x0, #0xfa4
0x00000000002debe4: adrp       x1, #0x626000
0x00000000002debe8: add        x1, x1, #0x820
0x00000000002debec: bl         #0x4c27dc
0x00000000002debf0: adrp       x8, #0x6af000
0x00000000002debf4: add        x8, x8, #0x500
0x00000000002debf8: stlr       x0, [x8]
0x00000000002debfc: ldp        x29, x30, [sp], #0x10
0x00000000002dec00: ret        
