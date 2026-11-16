; instruction-faithful ARM64 fallback for Persona2::function_25d32c
0x000000000025d32c: str        x19, [sp, #-0x20]!
0x000000000025d330: stp        x29, x30, [sp, #0x10]
0x000000000025d334: add        x29, sp, #0x10
0x000000000025d338: mov        x19, x8
0x000000000025d33c: adrp       x1, #0x6ab000
0x000000000025d340: add        x1, x1, #0x8e8
0x000000000025d344: adrp       x2, #0x25f000
0x000000000025d348: add        x2, x2, #0xe00
0x000000000025d34c: adrp       x3, #0x61a000
0x000000000025d350: add        x3, x3, #0xde0
0x000000000025d354: bl         #0x25dfa8
0x000000000025d358: cbnz       x21, #0x25d360
0x000000000025d35c: strb       w0, [x19]
0x000000000025d360: ldp        x29, x30, [sp, #0x10]
0x000000000025d364: ldr        x19, [sp], #0x20
0x000000000025d368: ret        
