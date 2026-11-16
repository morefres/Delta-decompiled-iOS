; instruction-faithful ARM64 fallback for Persona2::function_318a7c
0x0000000000318a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000318a80: stp        x29, x30, [sp, #0x10]
0x0000000000318a84: add        x29, sp, #0x10
0x0000000000318a88: mov        x19, x0
0x0000000000318a8c: ldr        x0, [x0, #0x20]
0x0000000000318a90: bl         #0x4c2590
0x0000000000318a94: str        xzr, [x19, #0x20]
0x0000000000318a98: ldr        x0, [x19, #0x28]
0x0000000000318a9c: bl         #0x4c2590
0x0000000000318aa0: str        xzr, [x19, #0x28]
0x0000000000318aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000318aa8: ldp        x20, x19, [sp], #0x20
0x0000000000318aac: ret        
