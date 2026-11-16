; instruction-faithful ARM64 fallback for Persona2::function_17b1ec
0x000000000017b1ec: stp        x29, x30, [sp, #-0x10]!
0x000000000017b1f0: mov        x29, sp
0x000000000017b1f4: adrp       x8, #0x6a4000
0x000000000017b1f8: ldr        x0, [x8, #0xf68]
0x000000000017b1fc: cbnz       x0, #0x17b220
0x000000000017b200: adrp       x0, #0x4dc000
0x000000000017b204: add        x0, x0, #0xad0
0x000000000017b208: adrp       x1, #0x605000
0x000000000017b20c: add        x1, x1, #0xfe8
0x000000000017b210: bl         #0x4c27dc
0x000000000017b214: adrp       x8, #0x6a4000
0x000000000017b218: add        x8, x8, #0xf68
0x000000000017b21c: stlr       x0, [x8]
0x000000000017b220: ldp        x29, x30, [sp], #0x10
0x000000000017b224: ret        
