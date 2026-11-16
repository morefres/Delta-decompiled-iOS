; instruction-faithful ARM64 fallback for Persona2::function_2439b4
0x00000000002439b4: str        x19, [sp, #-0x20]!
0x00000000002439b8: stp        x29, x30, [sp, #0x10]
0x00000000002439bc: add        x29, sp, #0x10
0x00000000002439c0: mov        x19, x8
0x00000000002439c4: bl         #0x243888
0x00000000002439c8: cbnz       x21, #0x2439d4
0x00000000002439cc: str        x0, [x19]
0x00000000002439d0: strh       w1, [x19, #8]
0x00000000002439d4: ldp        x29, x30, [sp, #0x10]
0x00000000002439d8: ldr        x19, [sp], #0x20
0x00000000002439dc: ret        
