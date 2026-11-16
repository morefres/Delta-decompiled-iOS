; instruction-faithful ARM64 fallback for Persona2::function_1c2bb0
0x00000000001c2bb0: str        x19, [sp, #-0x20]!
0x00000000001c2bb4: stp        x29, x30, [sp, #0x10]
0x00000000001c2bb8: add        x29, sp, #0x10
0x00000000001c2bbc: mov        x19, x8
0x00000000001c2bc0: bl         #0x1c27f0
0x00000000001c2bc4: cbnz       x21, #0x1c2bcc
0x00000000001c2bc8: stp        x0, x1, [x19]
0x00000000001c2bcc: ldp        x29, x30, [sp, #0x10]
0x00000000001c2bd0: ldr        x19, [sp], #0x20
0x00000000001c2bd4: ret        
