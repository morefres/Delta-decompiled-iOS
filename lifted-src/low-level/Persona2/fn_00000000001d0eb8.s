; instruction-faithful ARM64 fallback for Persona2::function_1d0eb8
0x00000000001d0eb8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d0ebc: mov        x29, sp
0x00000000001d0ec0: adrp       x8, #0x6a7000
0x00000000001d0ec4: ldr        x0, [x8, #0x3c8]
0x00000000001d0ec8: cbnz       x0, #0x1d0eec
0x00000000001d0ecc: adrp       x0, #0x4e0000
0x00000000001d0ed0: add        x0, x0, #0x8cc
0x00000000001d0ed4: adrp       x1, #0x60b000
0x00000000001d0ed8: add        x1, x1, #0x7c8
0x00000000001d0edc: bl         #0x4c27dc
0x00000000001d0ee0: adrp       x8, #0x6a7000
0x00000000001d0ee4: add        x8, x8, #0x3c8
0x00000000001d0ee8: stlr       x0, [x8]
0x00000000001d0eec: ldp        x29, x30, [sp], #0x10
0x00000000001d0ef0: ret        
