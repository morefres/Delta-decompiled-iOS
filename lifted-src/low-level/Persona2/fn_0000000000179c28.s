; instruction-faithful ARM64 fallback for Persona2::function_179c28
0x0000000000179c28: str        x19, [sp, #-0x20]!
0x0000000000179c2c: stp        x29, x30, [sp, #0x10]
0x0000000000179c30: add        x29, sp, #0x10
0x0000000000179c34: mov        x19, x8
0x0000000000179c38: bl         #0x28b07c
0x0000000000179c3c: cbnz       x21, #0x179c48
0x0000000000179c40: and        w8, w0, #1
0x0000000000179c44: strb       w8, [x19]
0x0000000000179c48: ldp        x29, x30, [sp, #0x10]
0x0000000000179c4c: ldr        x19, [sp], #0x20
0x0000000000179c50: ret        
