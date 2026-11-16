; instruction-faithful ARM64 fallback for Persona2::function_1df4a4
0x00000000001df4a4: str        x19, [sp, #-0x20]!
0x00000000001df4a8: stp        x29, x30, [sp, #0x10]
0x00000000001df4ac: add        x29, sp, #0x10
0x00000000001df4b0: mov        x19, x8
0x00000000001df4b4: bl         #0x1de0a8
0x00000000001df4b8: cbnz       x21, #0x1df4c0
0x00000000001df4bc: strb       w0, [x19]
0x00000000001df4c0: ldp        x29, x30, [sp, #0x10]
0x00000000001df4c4: ldr        x19, [sp], #0x20
0x00000000001df4c8: ret        
