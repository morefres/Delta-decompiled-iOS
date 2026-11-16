; instruction-faithful ARM64 fallback for Persona2::function_1e01f4
0x00000000001e01f4: stp        x29, x30, [sp, #-0x10]!
0x00000000001e01f8: mov        x29, sp
0x00000000001e01fc: adrp       x8, #0x6a8000
0x00000000001e0200: ldr        x0, [x8, #0x40]
0x00000000001e0204: cbnz       x0, #0x1e0228
0x00000000001e0208: adrp       x0, #0x4e3000
0x00000000001e020c: add        x0, x0, #0x110
0x00000000001e0210: adrp       x1, #0x60d000
0x00000000001e0214: add        x1, x1, #0x998
0x00000000001e0218: bl         #0x4c27dc
0x00000000001e021c: adrp       x8, #0x6a8000
0x00000000001e0220: add        x8, x8, #0x40
0x00000000001e0224: stlr       x0, [x8]
0x00000000001e0228: ldp        x29, x30, [sp], #0x10
0x00000000001e022c: ret        
