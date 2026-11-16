; instruction-faithful ARM64 fallback for Persona2::function_75200
0x0000000000075200: str        x19, [sp, #-0x20]!
0x0000000000075204: stp        x29, x30, [sp, #0x10]
0x0000000000075208: add        x29, sp, #0x10
0x000000000007520c: mov        x19, x8
0x0000000000075210: bl         #0x28ac30
0x0000000000075214: cbnz       x21, #0x7521c
0x0000000000075218: strb       w0, [x19]
0x000000000007521c: ldp        x29, x30, [sp, #0x10]
0x0000000000075220: ldr        x19, [sp], #0x20
0x0000000000075224: ret        
