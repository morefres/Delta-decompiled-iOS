; instruction-faithful ARM64 fallback for Persona2::function_266e68
0x0000000000266e68: str        x19, [sp, #-0x20]!
0x0000000000266e6c: stp        x29, x30, [sp, #0x10]
0x0000000000266e70: add        x29, sp, #0x10
0x0000000000266e74: mov        x19, x8
0x0000000000266e78: bl         #0x266c00
0x0000000000266e7c: cbnz       x21, #0x266e84
0x0000000000266e80: str        x0, [x19]
0x0000000000266e84: ldp        x29, x30, [sp, #0x10]
0x0000000000266e88: ldr        x19, [sp], #0x20
0x0000000000266e8c: ret        
