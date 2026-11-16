; instruction-faithful ARM64 fallback for Persona2::function_98a3c
0x0000000000098a3c: sub        sp, sp, #0x60
0x0000000000098a40: str        x19, [sp, #0x40]
0x0000000000098a44: stp        x29, x30, [sp, #0x50]
0x0000000000098a48: add        x29, sp, #0x50
0x0000000000098a4c: mov        x19, x8
0x0000000000098a50: mov        x8, sp
0x0000000000098a54: bl         #0x98874
0x0000000000098a58: cbnz       x21, #0x98a6c
0x0000000000098a5c: ldp        q0, q1, [sp]
0x0000000000098a60: stp        q0, q1, [x19]
0x0000000000098a64: ldp        q0, q1, [sp, #0x20]
0x0000000000098a68: stp        q0, q1, [x19, #0x20]
0x0000000000098a6c: ldp        x29, x30, [sp, #0x50]
0x0000000000098a70: ldr        x19, [sp, #0x40]
0x0000000000098a74: add        sp, sp, #0x60
0x0000000000098a78: ret        
