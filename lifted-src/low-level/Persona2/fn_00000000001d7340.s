; instruction-faithful ARM64 fallback for Persona2::function_1d7340
0x00000000001d7340: str        x19, [sp, #-0x20]!
0x00000000001d7344: stp        x29, x30, [sp, #0x10]
0x00000000001d7348: add        x29, sp, #0x10
0x00000000001d734c: mov        x19, x8
0x00000000001d7350: adrp       x1, #0x6a7000
0x00000000001d7354: add        x1, x1, #0xad0
0x00000000001d7358: adrp       x2, #0x1d8000
0x00000000001d735c: add        x2, x2, #0x768
0x00000000001d7360: adrp       x3, #0x60c000
0x00000000001d7364: add        x3, x3, #0xf58
0x00000000001d7368: bl         #0x1d6afc
0x00000000001d736c: cbnz       x21, #0x1d7374
0x00000000001d7370: str        x0, [x19]
0x00000000001d7374: ldp        x29, x30, [sp, #0x10]
0x00000000001d7378: ldr        x19, [sp], #0x20
0x00000000001d737c: ret        
