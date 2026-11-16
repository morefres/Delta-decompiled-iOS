; instruction-faithful ARM64 fallback for Persona2::function_74f04
0x0000000000074f04: str        x19, [sp, #-0x20]!
0x0000000000074f08: stp        x29, x30, [sp, #0x10]
0x0000000000074f0c: add        x29, sp, #0x10
0x0000000000074f10: mov        x19, x8
0x0000000000074f14: bl         #0x74ca0
0x0000000000074f18: cbnz       x21, #0x74f24
0x0000000000074f1c: strb       w0, [x19]
0x0000000000074f20: str        x1, [x19, #8]
0x0000000000074f24: ldp        x29, x30, [sp, #0x10]
0x0000000000074f28: ldr        x19, [sp], #0x20
0x0000000000074f2c: ret        
