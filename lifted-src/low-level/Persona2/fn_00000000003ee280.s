; instruction-faithful ARM64 fallback for Persona2::function_3ee280
0x00000000003ee280: str        x19, [sp, #-0x20]!
0x00000000003ee284: stp        x29, x30, [sp, #0x10]
0x00000000003ee288: add        x29, sp, #0x10
0x00000000003ee28c: mov        x19, x8
0x00000000003ee290: bl         #0x3ee904
0x00000000003ee294: cbnz       x21, #0x3ee2a0
0x00000000003ee298: and        w8, w0, #1
0x00000000003ee29c: strb       w8, [x19]
0x00000000003ee2a0: ldp        x29, x30, [sp, #0x10]
0x00000000003ee2a4: ldr        x19, [sp], #0x20
0x00000000003ee2a8: ret        
