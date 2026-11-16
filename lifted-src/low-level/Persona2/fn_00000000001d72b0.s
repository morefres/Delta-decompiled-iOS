; instruction-faithful ARM64 fallback for Persona2::function_1d72b0
0x00000000001d72b0: str        x19, [sp, #-0x20]!
0x00000000001d72b4: stp        x29, x30, [sp, #0x10]
0x00000000001d72b8: add        x29, sp, #0x10
0x00000000001d72bc: mov        x19, x8
0x00000000001d72c0: adrp       x1, #0x6a7000
0x00000000001d72c4: add        x1, x1, #0xae0
0x00000000001d72c8: adrp       x2, #0x1d8000
0x00000000001d72cc: add        x2, x2, #0x7a4
0x00000000001d72d0: adrp       x3, #0x60c000
0x00000000001d72d4: add        x3, x3, #0xec8
0x00000000001d72d8: bl         #0x1d6afc
0x00000000001d72dc: cbnz       x21, #0x1d72e4
0x00000000001d72e0: str        x0, [x19]
0x00000000001d72e4: ldp        x29, x30, [sp, #0x10]
0x00000000001d72e8: ldr        x19, [sp], #0x20
0x00000000001d72ec: ret        
