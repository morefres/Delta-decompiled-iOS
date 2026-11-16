; instruction-faithful ARM64 fallback for Persona2::function_301ae4
0x0000000000301ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000000301ae8: mov        x29, sp
0x0000000000301aec: adrp       x8, #0x6b1000
0x0000000000301af0: ldr        x0, [x8, #0x3f8]
0x0000000000301af4: cbnz       x0, #0x301b18
0x0000000000301af8: adrp       x0, #0x501000
0x0000000000301afc: add        x0, x0, #0x624
0x0000000000301b00: adrp       x1, #0x62a000
0x0000000000301b04: add        x1, x1, #0x5d8
0x0000000000301b08: bl         #0x4c27dc
0x0000000000301b0c: adrp       x8, #0x6b1000
0x0000000000301b10: add        x8, x8, #0x3f8
0x0000000000301b14: stlr       x0, [x8]
0x0000000000301b18: ldp        x29, x30, [sp], #0x10
0x0000000000301b1c: ret        
