; instruction-faithful ARM64 fallback for Persona2::function_20ae0
0x0000000000020ae0: stp        x29, x30, [sp, #-0x10]!
0x0000000000020ae4: mov        x29, sp
0x0000000000020ae8: adrp       x8, #0x69c000
0x0000000000020aec: ldr        x0, [x8, #0xe28]
0x0000000000020af0: cbnz       x0, #0x20b18
0x0000000000020af4: mov        w0, #0xff
0x0000000000020af8: bl         #0x9474
0x0000000000020afc: mov        x1, x0
0x0000000000020b00: adrp       x0, #0x4cc000
0x0000000000020b04: add        x0, x0, #0xa3c
0x0000000000020b08: bl         #0x4c27dc
0x0000000000020b0c: adrp       x8, #0x69c000
0x0000000000020b10: add        x8, x8, #0xe28
0x0000000000020b14: stlr       x0, [x8]
0x0000000000020b18: ldp        x29, x30, [sp], #0x10
0x0000000000020b1c: ret        
