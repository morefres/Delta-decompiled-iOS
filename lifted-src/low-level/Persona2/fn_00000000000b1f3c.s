; instruction-faithful ARM64 fallback for Persona2::function_b1f3c
0x00000000000b1f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000000b1f40: stp        x29, x30, [sp, #0x10]
0x00000000000b1f44: add        x29, sp, #0x10
0x00000000000b1f48: mov        x19, x0
0x00000000000b1f4c: ldr        x20, [x1]
0x00000000000b1f50: mov        x0, x20
0x00000000000b1f54: bl         #0x4c26a4
0x00000000000b1f58: str        x20, [x19]
0x00000000000b1f5c: mov        x0, x19
0x00000000000b1f60: ldp        x29, x30, [sp, #0x10]
0x00000000000b1f64: ldp        x20, x19, [sp], #0x20
0x00000000000b1f68: ret        
