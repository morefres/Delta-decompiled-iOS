; instruction-faithful ARM64 fallback for Persona2::function_dc4a0
0x00000000000dc4a0: sub        sp, sp, #0x40
0x00000000000dc4a4: stp        x22, x21, [sp, #0x10]
0x00000000000dc4a8: stp        x20, x19, [sp, #0x20]
0x00000000000dc4ac: stp        x29, x30, [sp, #0x30]
0x00000000000dc4b0: add        x29, sp, #0x30
0x00000000000dc4b4: mov        x19, x0
0x00000000000dc4b8: ldr        x0, [x0]
0x00000000000dc4bc: cbnz       x0, #0xdc4f0
0x00000000000dc4c0: mov        x20, x2
0x00000000000dc4c4: mov        x21, x1
0x00000000000dc4c8: adrp       x1, #0x6a1000
0x00000000000dc4cc: add        x1, x1, #0x200
0x00000000000dc4d0: adrp       x2, #0x5fc000
0x00000000000dc4d4: add        x2, x2, #0xce8
0x00000000000dc4d8: mov        w0, #0xff
0x00000000000dc4dc: bl         #0xdc424
0x00000000000dc4e0: mov        x22, x0
0x00000000000dc4e4: blr        x21
0x00000000000dc4e8: bl         #0xde0b8
0x00000000000dc4ec: stlr       x0, [x19]
0x00000000000dc4f0: ldp        x29, x30, [sp, #0x30]
0x00000000000dc4f4: b          #0xde128
