; instruction-faithful ARM64 fallback for Persona2::function_1a5c34
0x00000000001a5c34: stp        x20, x19, [sp, #-0x20]!
0x00000000001a5c38: stp        x29, x30, [sp, #0x10]
0x00000000001a5c3c: add        x29, sp, #0x10
0x00000000001a5c40: mov        x19, x0
0x00000000001a5c44: ldr        x9, [x1, #0x10]
0x00000000001a5c48: ldrb       w10, [x1, #0x18]
0x00000000001a5c4c: ldr        x0, [x0]
0x00000000001a5c50: ldp        x8, x2, [x19, #8]
0x00000000001a5c54: ldr        q0, [x1]
0x00000000001a5c58: str        q0, [x19]
0x00000000001a5c5c: str        x9, [x19, #0x10]
0x00000000001a5c60: ldrb       w3, [x19, #0x18]
0x00000000001a5c64: strb       w10, [x19, #0x18]
0x00000000001a5c68: mov        x1, x8
0x00000000001a5c6c: bl         #0x39f10
0x00000000001a5c70: mov        x0, x19
0x00000000001a5c74: ldp        x29, x30, [sp, #0x10]
0x00000000001a5c78: ldp        x20, x19, [sp], #0x20
0x00000000001a5c7c: ret        
