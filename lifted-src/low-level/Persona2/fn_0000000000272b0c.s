; instruction-faithful ARM64 fallback for Persona2::function_272b0c
0x0000000000272b0c: str        x19, [sp, #-0x20]!
0x0000000000272b10: stp        x29, x30, [sp, #0x10]
0x0000000000272b14: add        x29, sp, #0x10
0x0000000000272b18: mov        x19, x8
0x0000000000272b1c: bl         #0x271ce4
0x0000000000272b20: cbnz       x21, #0x272b28
0x0000000000272b24: str        x0, [x19]
0x0000000000272b28: ldp        x29, x30, [sp, #0x10]
0x0000000000272b2c: ldr        x19, [sp], #0x20
0x0000000000272b30: ret        
