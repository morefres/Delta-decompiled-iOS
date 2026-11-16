; instruction-faithful ARM64 fallback for Persona2::function_478f04
0x0000000000478f04: stp        x20, x19, [sp, #-0x20]!
0x0000000000478f08: stp        x29, x30, [sp, #0x10]
0x0000000000478f0c: add        x29, sp, #0x10
0x0000000000478f10: mov        x19, x8
0x0000000000478f14: ldp        x8, x9, [x20, #0x10]
0x0000000000478f18: ldr        x20, [x20, #0x20]
0x0000000000478f1c: strb       wzr, [x8, #0x20]
0x0000000000478f20: blr        x9
0x0000000000478f24: stp        d0, d1, [x19]
0x0000000000478f28: str        xzr, [x19, #0x10]
0x0000000000478f2c: ldp        x29, x30, [sp, #0x10]
0x0000000000478f30: ldp        x20, x19, [sp], #0x20
0x0000000000478f34: ret        
