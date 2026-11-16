; instruction-faithful ARM64 fallback for Persona2::function_177e60
0x0000000000177e60: str        x19, [sp, #-0x20]!
0x0000000000177e64: stp        x29, x30, [sp, #0x10]
0x0000000000177e68: add        x29, sp, #0x10
0x0000000000177e6c: mov        x19, x8
0x0000000000177e70: bl         #0x28aff4
0x0000000000177e74: cbnz       x21, #0x177e7c
0x0000000000177e78: strb       w0, [x19]
0x0000000000177e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000177e80: ldr        x19, [sp], #0x20
0x0000000000177e84: ret        
