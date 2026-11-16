; instruction-faithful ARM64 fallback for Persona2::function_2157c8
0x00000000002157c8: str        x19, [sp, #-0x20]!
0x00000000002157cc: stp        x29, x30, [sp, #0x10]
0x00000000002157d0: add        x29, sp, #0x10
0x00000000002157d4: mov        x19, x8
0x00000000002157d8: adrp       x1, #0x6a9000
0x00000000002157dc: add        x1, x1, #0x9e8
0x00000000002157e0: adrp       x2, #0x216000
0x00000000002157e4: add        x2, x2, #0xcc
0x00000000002157e8: adrp       x3, #0x613000
0x00000000002157ec: add        x3, x3, #0xe58
0x00000000002157f0: bl         #0x2143b8
0x00000000002157f4: cbnz       x21, #0x2157fc
0x00000000002157f8: str        x0, [x19]
0x00000000002157fc: ldp        x29, x30, [sp, #0x10]
0x0000000000215800: ldr        x19, [sp], #0x20
0x0000000000215804: ret        
