; instruction-faithful ARM64 fallback for Persona2::function_4af188
0x00000000004af188: stp        x20, x19, [sp, #-0x20]!
0x00000000004af18c: stp        x29, x30, [sp, #0x10]
0x00000000004af190: add        x29, sp, #0x10
0x00000000004af194: mov        x19, x0
0x00000000004af198: mov        x0, #0
0x00000000004af19c: bl         #0x4ac9b8
0x00000000004af1a0: mov        x1, x0
0x00000000004af1a4: ldur       x8, [x0, #-8]
0x00000000004af1a8: ldr        x8, [x8, #8]
0x00000000004af1ac: mov        x0, x19
0x00000000004af1b0: blr        x8
0x00000000004af1b4: mov        x0, x19
0x00000000004af1b8: ldp        x29, x30, [sp, #0x10]
0x00000000004af1bc: ldp        x20, x19, [sp], #0x20
0x00000000004af1c0: ret        
