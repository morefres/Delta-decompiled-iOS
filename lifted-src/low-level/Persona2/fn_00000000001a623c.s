; instruction-faithful ARM64 fallback for Persona2::function_1a623c
0x00000000001a623c: str        x19, [sp, #-0x20]!
0x00000000001a6240: stp        x29, x30, [sp, #0x10]
0x00000000001a6244: add        x29, sp, #0x10
0x00000000001a6248: mov        x19, x8
0x00000000001a624c: bl         #0x28b108
0x00000000001a6250: cbnz       x21, #0x1a6258
0x00000000001a6254: strb       w0, [x19]
0x00000000001a6258: ldp        x29, x30, [sp, #0x10]
0x00000000001a625c: ldr        x19, [sp], #0x20
0x00000000001a6260: ret        
