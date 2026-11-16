; instruction-faithful ARM64 fallback for Persona2::function_228898
0x0000000000228898: str        x19, [sp, #-0x20]!
0x000000000022889c: stp        x29, x30, [sp, #0x10]
0x00000000002288a0: add        x29, sp, #0x10
0x00000000002288a4: mov        x19, x8
0x00000000002288a8: bl         #0x228628
0x00000000002288ac: cbnz       x21, #0x2288b8
0x00000000002288b0: strb       w0, [x19]
0x00000000002288b4: stp        x1, x2, [x19, #8]
0x00000000002288b8: ldp        x29, x30, [sp, #0x10]
0x00000000002288bc: ldr        x19, [sp], #0x20
0x00000000002288c0: ret        
