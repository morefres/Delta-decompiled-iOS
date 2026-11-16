; instruction-faithful ARM64 fallback for Persona2::function_1ae248
0x00000000001ae248: str        x19, [sp, #-0x20]!
0x00000000001ae24c: stp        x29, x30, [sp, #0x10]
0x00000000001ae250: add        x29, sp, #0x10
0x00000000001ae254: mov        x19, x8
0x00000000001ae258: bl         #0x28b194
0x00000000001ae25c: cbnz       x21, #0x1ae264
0x00000000001ae260: strb       w0, [x19]
0x00000000001ae264: ldp        x29, x30, [sp, #0x10]
0x00000000001ae268: ldr        x19, [sp], #0x20
0x00000000001ae26c: ret        
