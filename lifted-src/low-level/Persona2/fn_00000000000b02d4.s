; instruction-faithful ARM64 fallback for Persona2::function_b02d4
0x00000000000b02d4: str        x19, [sp, #-0x20]!
0x00000000000b02d8: stp        x29, x30, [sp, #0x10]
0x00000000000b02dc: add        x29, sp, #0x10
0x00000000000b02e0: mov        x19, x8
0x00000000000b02e4: bl         #0x28adcc
0x00000000000b02e8: cbnz       x21, #0xb02f4
0x00000000000b02ec: and        w8, w0, #1
0x00000000000b02f0: strb       w8, [x19]
0x00000000000b02f4: ldp        x29, x30, [sp, #0x10]
0x00000000000b02f8: ldr        x19, [sp], #0x20
0x00000000000b02fc: ret        
