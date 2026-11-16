; instruction-faithful ARM64 fallback for Persona2::function_27988c
0x000000000027988c: str        x19, [sp, #-0x20]!
0x0000000000279890: stp        x29, x30, [sp, #0x10]
0x0000000000279894: add        x29, sp, #0x10
0x0000000000279898: mov        x19, x8
0x000000000027989c: bl         #0x27876c
0x00000000002798a0: cbnz       x21, #0x2798a8
0x00000000002798a4: str        x0, [x19]
0x00000000002798a8: ldp        x29, x30, [sp, #0x10]
0x00000000002798ac: ldr        x19, [sp], #0x20
0x00000000002798b0: ret        
