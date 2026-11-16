; instruction-faithful ARM64 fallback for Persona2::function_ffc1c
0x00000000000ffc1c: stp        x20, x19, [sp, #-0x20]!
0x00000000000ffc20: stp        x29, x30, [sp, #0x10]
0x00000000000ffc24: add        x29, sp, #0x10
0x00000000000ffc28: mov        x19, x1
0x00000000000ffc2c: mov        x20, x0
0x00000000000ffc30: ldp        x8, x9, [x1]
0x00000000000ffc34: ldr        x0, [x0, #8]
0x00000000000ffc38: stp        x8, x9, [x20]
0x00000000000ffc3c: bl         #0x4c2590
0x00000000000ffc40: ldr        q0, [x19, #0x10]
0x00000000000ffc44: str        q0, [x20, #0x10]
0x00000000000ffc48: ldrb       w8, [x19, #0x20]
0x00000000000ffc4c: strb       w8, [x20, #0x20]
0x00000000000ffc50: ldr        x0, [x20, #0x28]
0x00000000000ffc54: ldr        x8, [x19, #0x28]
0x00000000000ffc58: str        x8, [x20, #0x28]
0x00000000000ffc5c: bl         #0x4c2350
0x00000000000ffc60: mov        x0, x20
0x00000000000ffc64: ldp        x29, x30, [sp, #0x10]
0x00000000000ffc68: ldp        x20, x19, [sp], #0x20
0x00000000000ffc6c: ret        
