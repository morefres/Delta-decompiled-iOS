; instruction-faithful ARM64 fallback for Persona2::function_2e7f64
0x00000000002e7f64: str        x19, [sp, #-0x20]!
0x00000000002e7f68: stp        x29, x30, [sp, #0x10]
0x00000000002e7f6c: add        x29, sp, #0x10
0x00000000002e7f70: mov        x19, x8
0x00000000002e7f74: bl         #0x2e79b4
0x00000000002e7f78: cbnz       x21, #0x2e7f80
0x00000000002e7f7c: stp        x0, x1, [x19]
0x00000000002e7f80: ldp        x29, x30, [sp, #0x10]
0x00000000002e7f84: ldr        x19, [sp], #0x20
0x00000000002e7f88: ret        
