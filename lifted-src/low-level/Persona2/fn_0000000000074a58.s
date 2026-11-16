; instruction-faithful ARM64 fallback for Persona2::function_74a58
0x0000000000074a58: str        x19, [sp, #-0x20]!
0x0000000000074a5c: stp        x29, x30, [sp, #0x10]
0x0000000000074a60: add        x29, sp, #0x10
0x0000000000074a64: mov        x19, x8
0x0000000000074a68: bl         #0x7461c
0x0000000000074a6c: cbnz       x21, #0x74a74
0x0000000000074a70: strh       w0, [x19]
0x0000000000074a74: ldp        x29, x30, [sp, #0x10]
0x0000000000074a78: ldr        x19, [sp], #0x20
0x0000000000074a7c: ret        
