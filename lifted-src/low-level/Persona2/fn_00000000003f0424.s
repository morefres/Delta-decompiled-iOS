; instruction-faithful ARM64 fallback for Persona2::function_3f0424
0x00000000003f0424: str        x19, [sp, #-0x20]!
0x00000000003f0428: stp        x29, x30, [sp, #0x10]
0x00000000003f042c: add        x29, sp, #0x10
0x00000000003f0430: mov        x19, x8
0x00000000003f0434: bl         #0x3f0aa0
0x00000000003f0438: cbnz       x21, #0x3f0444
0x00000000003f043c: and        w8, w0, #1
0x00000000003f0440: strb       w8, [x19]
0x00000000003f0444: ldp        x29, x30, [sp, #0x10]
0x00000000003f0448: ldr        x19, [sp], #0x20
0x00000000003f044c: ret        
