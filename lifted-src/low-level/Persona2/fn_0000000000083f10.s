; instruction-faithful ARM64 fallback for Persona2::function_83f10
0x0000000000083f10: str        x19, [sp, #-0x20]!
0x0000000000083f14: stp        x29, x30, [sp, #0x10]
0x0000000000083f18: add        x29, sp, #0x10
0x0000000000083f1c: mov        x19, x8
0x0000000000083f20: bl         #0x83cd0
0x0000000000083f24: cbnz       x21, #0x83f30
0x0000000000083f28: str        x0, [x19]
0x0000000000083f2c: strb       w1, [x19, #8]
0x0000000000083f30: ldp        x29, x30, [sp, #0x10]
0x0000000000083f34: ldr        x19, [sp], #0x20
0x0000000000083f38: ret        
