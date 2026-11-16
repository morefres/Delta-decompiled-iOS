; instruction-faithful ARM64 fallback for Persona2::function_2cdb30
0x00000000002cdb30: str        x19, [sp, #-0x20]!
0x00000000002cdb34: stp        x29, x30, [sp, #0x10]
0x00000000002cdb38: add        x29, sp, #0x10
0x00000000002cdb3c: mov        x19, x8
0x00000000002cdb40: bl         #0x2cda2c
0x00000000002cdb44: cbnz       x21, #0x2cdb4c
0x00000000002cdb48: str        x0, [x19]
0x00000000002cdb4c: ldp        x29, x30, [sp, #0x10]
0x00000000002cdb50: ldr        x19, [sp], #0x20
0x00000000002cdb54: ret        
