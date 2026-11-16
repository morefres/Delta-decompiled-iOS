; instruction-faithful ARM64 fallback for Persona2::function_304b20
0x0000000000304b20: str        x19, [sp, #-0x20]!
0x0000000000304b24: stp        x29, x30, [sp, #0x10]
0x0000000000304b28: add        x29, sp, #0x10
0x0000000000304b2c: mov        x19, x8
0x0000000000304b30: bl         #0x28b5bc
0x0000000000304b34: cbnz       x21, #0x304b3c
0x0000000000304b38: strb       w0, [x19]
0x0000000000304b3c: ldp        x29, x30, [sp, #0x10]
0x0000000000304b40: ldr        x19, [sp], #0x20
0x0000000000304b44: ret        
