; instruction-faithful ARM64 fallback for Persona2::function_1c74ec
0x00000000001c74ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001c74f0: stp        x29, x30, [sp, #0x10]
0x00000000001c74f4: add        x29, sp, #0x10
0x00000000001c74f8: ldp        x9, x8, [x20, #0x10]
0x00000000001c74fc: ldrb       w0, [x20, #0x20]
0x00000000001c7500: mov        x20, x8
0x00000000001c7504: blr        x9
0x00000000001c7508: ldp        x29, x30, [sp, #0x10]
0x00000000001c750c: ldp        x20, x19, [sp], #0x20
0x00000000001c7510: ret        
