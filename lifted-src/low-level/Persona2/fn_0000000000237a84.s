; instruction-faithful ARM64 fallback for Persona2::function_237a84
0x0000000000237a84: str        x19, [sp, #-0x20]!
0x0000000000237a88: stp        x29, x30, [sp, #0x10]
0x0000000000237a8c: add        x29, sp, #0x10
0x0000000000237a90: mov        x2, x4
0x0000000000237a94: mov        x1, x3
0x0000000000237a98: mov        x19, x8
0x0000000000237a9c: mov        x3, x5
0x0000000000237aa0: bl         #0x236414
0x0000000000237aa4: cbnz       x21, #0x237ab0
0x0000000000237aa8: stp        x0, x1, [x19]
0x0000000000237aac: str        x2, [x19, #0x10]
0x0000000000237ab0: ldp        x29, x30, [sp, #0x10]
0x0000000000237ab4: ldr        x19, [sp], #0x20
0x0000000000237ab8: ret        
