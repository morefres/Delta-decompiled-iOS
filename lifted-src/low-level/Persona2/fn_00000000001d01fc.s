; instruction-faithful ARM64 fallback for Persona2::function_1d01fc
0x00000000001d01fc: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0200: mov        x29, sp
0x00000000001d0204: adrp       x8, #0x6a7000
0x00000000001d0208: ldr        x0, [x8, #0x230]
0x00000000001d020c: cbnz       x0, #0x1d0230
0x00000000001d0210: adrp       x0, #0x4e0000
0x00000000001d0214: add        x0, x0, #0x56c
0x00000000001d0218: adrp       x1, #0x60a000
0x00000000001d021c: add        x1, x1, #0xd88
0x00000000001d0220: bl         #0x4c27dc
0x00000000001d0224: adrp       x8, #0x6a7000
0x00000000001d0228: add        x8, x8, #0x230
0x00000000001d022c: stlr       x0, [x8]
0x00000000001d0230: ldp        x29, x30, [sp], #0x10
0x00000000001d0234: ret        
