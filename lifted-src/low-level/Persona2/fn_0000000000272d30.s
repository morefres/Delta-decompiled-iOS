; instruction-faithful ARM64 fallback for Persona2::function_272d30
0x0000000000272d30: str        x19, [sp, #-0x20]!
0x0000000000272d34: stp        x29, x30, [sp, #0x10]
0x0000000000272d38: add        x29, sp, #0x10
0x0000000000272d3c: mov        x19, x8
0x0000000000272d40: bl         #0x272160
0x0000000000272d44: cbnz       x21, #0x272d4c
0x0000000000272d48: strb       w0, [x19]
0x0000000000272d4c: ldp        x29, x30, [sp, #0x10]
0x0000000000272d50: ldr        x19, [sp], #0x20
0x0000000000272d54: ret        
